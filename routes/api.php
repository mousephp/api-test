<?php

use Illuminate\Http\Request;

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

Route::middleware('auth:api')->get('/user', function (Request $request) {
    return $request->user();
});


///////////////////////////
//(1)
// Use App\ApiArticle;
 
// Route::get('articles', function() {
//     // If the Content-Type and Accept headers are set to 'application/json', 
//     // this will return a JSON structure. This will be cleaned up later.
//     return ApiArticle::all();
// });
 
// Route::get('articles/{id}', function($id) {
//     return ApiArticle::find($id);
// });

// Route::post('articles', function(Request $request) {
//     return ApiArticle::create($request->all);
// });

// Route::put('articles/{id}', function(Request $request, $id) {
//     $ApiArticle = ApiArticle::findOrFail($id);
//     $ApiArticle->update($request->all());

//     return $ApiArticle;
// });

// Route::delete('articles/{id}', function($id) {
//     ApiArticle::find($id)->delete();

//     return 204;
// });


//////////////////////////////////////////////////
//(2)

// Route::get('articles', 'ApiArticleController@index');
// Route::get('articles/{id}', 'ApiArticleController@show');
// Route::post('articles', 'ApiArticleController@store');
// Route::put('articles/{id}', 'ApiArticleController@update');
// Route::delete('articles/{id}', 'ApiArticleController@delete');

//(3)tham so phai la {article}==true
// Route::get('articles', 'ApiArticleController@index');
// Route::get('articles/{article}', 'ApiArticleController@show');
// Route::post('articles', 'ApiArticleController@store');
// Route::put('articles/{article}', 'ApiArticleController@update');
// Route::delete('articles/{article}', 'ApiArticleController@delete');

//(4)
Route::apiResource('articles', 'ApiArticleController');

















