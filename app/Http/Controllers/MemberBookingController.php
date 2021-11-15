<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

use App\Models\Member;
use App\Models\Booking;
use App\Models\Stock;
use App\Models\Vaccine;

use App\Models\Sanctum\PersonalAccessToken;

use Carbon\Carbon;

class MemberBookingController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return response(Member::all(), 201);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $fields = $request->validate([
            'citizen' => 'required',
            'password' => 'required',
            'firstname' => 'required',
            'midname' => '',
            'lastname' => 'required',
            'birthdate' => 'required',
            'nation' => 'required',
            'home_address' => 'required',
            'contact_address' => 'required',
            'phone' => 'required',
            'contact_person' => 'required',
            'bloodtype' => 'required',
            'symptom' => '',
        ]);

        $addMember = Member::create([
            'CITIZEN' => $fields['citizen'],
            'PASSWORD' => hash_hmac("sha256", $fields['password'], "VASIN_VACCINEBOOKING"),
            'FIRSTNAME' => $fields['firstname'],
            'MIDNAME' => $fields['midname'],
            'LASTNAME' => $fields['lastname'],
            'BIRTHDATE' => $fields['birthdate'],
            'NATION' => $fields['nation'],
            'HOME_ADDRESS' => $fields['home_address'],
            'CONTACT_ADDRESS' => $fields['contact_address'],
            'PHONE' => $fields['phone'],
            'CONTACT_PERSON' => $fields['contact_person'],
            'BLOODTYPE' => $fields['bloodtype'],
            'SYMPTOM' => $fields['symptom'],
            'CREATED_AT' => now(),
            'UPDATED_AT' => now(),
        ]);

        if($addMember){
            return response([
                'member' => $addMember,
            ], 201);
        }

        return response('Add member failed.', 401);
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        $member = Member::where('ID', $id)->first();
        $booking = Booking::where('MEMBERID', $id)->get();

        return response([
            'member' => $member,
            'booking' => $booking
        ], 201);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        $fields = $request->validate([
            'memberid' => 'required',
            'nexttime_status' => 'required',
        ]);

        $booking = Booking::where([
            'ID' => $id,
            'MEMBERID' => $fields['memberid'],
            'STATUS' => 'W'
        ]);

        if($booking->count() > 0){
            $vacid = $booking->first(['VACID']);
            $timenext = Vaccine::where('ID', $vacid->VACID)->first('TIMELENGTH');
            $stock = Stock::where('VACCINE_ID', $vacid->VACID)
                ->where('TOTAL', '>', 'USEVACCINE')
                ->where('EXPIRED_AT', '>', now())
                ->orderBy('ID', 'ASC')
                ->first('ID');

            $nexttime = Carbon::now()->addDay($timenext->TIMELENGTH)->toDateTimeString();

            $activeBooking = $booking->update([
                'STOCKID' => $stock->ID,
                'NEXTDATE' => $nexttime,
                'STATUS' => 'A',
                'UPDATED_AT' => now()
            ]);
            if($activeBooking){
                if($fields['nexttime_status'] == 'A'){
                    $addBooking = Booking::create([
                        'MEMBERID' => $fields['memberid'],
                        'VACID' => $vacid->VACID,
                        'DATE' => $nexttime,
                        'STATUS' => 'W',
                        'CREATED_AT' => now(),
                        'UPDATED_AT' => now(),
                    ]);
                    if($addBooking){
                        return response($addBooking, 201);
                    }
                }
                return response($activeBooking, 201);
            }

            return response('Active booking failed', 401);
        }
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }

    public function addBooking(Request $request){
        $fields = $request->validate([
            'memberid' => 'required',
            'vacid' => 'required',
            'appointdate' => 'required',
        ]);
        $addBooking = Booking::create([
            'MEMBERID' => $fields['memberid'],
            'VACID' => $fields['vacid'],
            'DATE' => $fields['appointdate'],
            'STATUS' => 'W',
            'CREATED_AT' => now(),
            'UPDATED_AT' => now(),
        ]);

        if($addBooking){
            return response($addBooking, 201);
        }
    }

    public function vaccineList(){
        return response(Vaccine::all(), 201);
    }

    public function login(Request $request){
        $fields = $request->validate([
            'user' => 'required',
            'pass' => 'required'
        ]);

        $member = Member::where('CITIZEN', $fields['user'])->first();

        if(!$member || $member->PASSWORD != hash_hmac("sha256", $fields['pass'], "VASIN_VACCINEBOOKING")){
            return response([
                'message' => 'Invalid login'
            ], 401);
        }else{
            PersonalAccessToken::where([
                'tokenable_id' => $member->ID
            ])->delete();

            $token = $member->createToken($request->userAgent(),['*'])->plainTextToken;
            $tokenId = explode('|', $token)[0];
            PersonalAccessToken::where('id', $tokenId)->update(['tokenable_id' => $member->ID]);
            
            $response = [
                'member' => $member,
                'token' => $token,
            ];

            return response($response, 201);
        }
    }

    public function logout(Request $request){
        PersonalAccessToken::where('tokenable_id', $request->input('memberid'))->delete();
    }
}
