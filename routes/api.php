<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

use App\Http\Controllers\MemberBookingController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

Route::post('/login', [MemberBookingController::class, 'login']);
Route::post('/member', [MemberBookingController::class, 'store']);

Route::group(['middleware' => 'auth:sanctum'], function(){
    Route::resource('/booking', MemberBookingController::class);
    Route::get('/vaccine-list', [MemberBookingController::class, 'vaccineList']);
    Route::post('/add-booking', [MemberBookingController::class, 'addBooking']);
});
// Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
//     return $request->user();
// });
