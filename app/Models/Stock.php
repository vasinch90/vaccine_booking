<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Stock extends Model
{
    use HasFactory;

    protected $table = 'STOCKS';
    protected $fillable = [
        'VACCINE_ID',
        'TOTAL',
        'USEVACCINE',
        'EXPIRED_AT',
        'CREATED_AT',
        'UPDATED_AT'
    ];
    public $timestamps = false;
}
