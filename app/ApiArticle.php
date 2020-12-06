<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class ApiArticle extends Model
{
    //
	protected $table='api_articles';
	protected $fillable = ['title', 'body'];
}
