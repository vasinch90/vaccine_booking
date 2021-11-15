<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Laravel\Sanctum\HasApiTokens;
use Laravel\Sanctum\NewAccessToken;

class Member extends Model
{
    use HasFactory, HasApiTokens;

    protected $table = 'MEMBERS';
    protected $fillable = [
        'CITIZEN',
        'FIRSTNAME',
        'PASSWORD',
        'MIDNAME',
        'LASTNAME',
        'BIRTHDATE',
        'NATION',
        'HOME_ADDRESS',
        'CONTACT_ADDRESS',
        'PHONE',
        'CONTACT_PERSON',
        'BLOODTYPE',
        'SYMPTOM',
        'CREATED_AT',
        'UPDATED_AT'
    ];
    protected $hidden = [
        'PASSWORD',
    ];
    public $timestamps = false;
}
