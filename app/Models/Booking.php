<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Booking extends Model
{
    use HasFactory;

    protected $table = 'BOOKING';
    protected $fillable = [
        'MEMBERID',
        'VACID',
        'STOCKID',
        'DATE',
        'NEXTDATE',
        'STATUS',
        'CREATED_AT',
        'UPDATED_AT'
    ];

    public $timestamps = false;
}
