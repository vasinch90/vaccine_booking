<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Vaccine extends Model
{
    use HasFactory;

    protected $table = 'VACCINES';
    protected $fillable = [
        'NAME',
        'DESCRIPTION',
        'TIMELENGTH',
        'CREATED_AT',
        'UPDATED_AT'
    ];
    public $timestamps = false;
}
