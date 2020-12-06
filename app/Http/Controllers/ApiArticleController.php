<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

//(1)
//use App\ApiArticle;
//use Illuminate\Http\Response;
use App\Http\Resources\Product as ProductResource;
use Illuminate\Http\Resources\Json\JsonResource;

//(2)
use App\ApiArticle;
use App\Http\Resources\UserCollection;


class ApiArticleController extends Controller
{
    //(1)
	// public function index()
	// {
	// 	return ApiArticle::all();
	// }

	// public function show($id)
	// {
	// 	return ApiArticle::find($id);
	// }

	// public function store(Request $request)
	// {
	// 	return ApiArticle::create($request->all());
	// }

	// public function update(Request $request, $id)
	// {
	// 	$article = ApiArticle::findOrFail($id);
	// 	$article->update($request->all());

	// 	return $article;
	// }

	// public function delete(Request $request, $id)
	// {
	// 	$article = ApiArticle::findOrFail($id);
	// 	$article->delete();

	// 	return 204;
	// }


  //(2)
	// public function index()
	// {
	// 	 // return ApiArticle::all(); //mac dinh tra ve kieu json
	// 	$index=ApiArticle::all();
	// 	return response()->json($index, Response::HTTP_OK);
	// 	 // Response::HTTP_OK=> use Response
	// 	//return new ProductResource(ApiArticle::find(1));
	// }

	// public function show(ApiArticle $article)
	// {
	// 	return $article;
	// }

	// public function store(Request $request)
	// {
	// 	$article = ApiArticle::create($request->all());

	// 	return response()->json($article, 201);
	// }

	// public function update(Request $request, ApiArticle $article)
	// {
	// 	$article->update($request->all());

	// 	return response()->json($article, 200);
	// }

	// public function delete(ApiArticle $article)
	// {
	// 	$article->delete();

	// 	return response()->json(null, 204);
	// }






//phan nay su dung: $ php artisan make:resource Product
	//(3)
	// public function index()
	// {
	// 	$products = ApiArticle::all();

	// 	return new UserCollection($products);
	// 	//return new ProductResource(ApiArticle::find(1));
	// }

	// public function store(Request $request)
	// {
	// 	$product = ApiArticle::create($request->all());

	// 	return new ProductResource($product);
	// }

	// public function show(ApiArticle $product)
	// {
	// 	 return new ProductResource($product);
	// }

	// public function update(Request $request, ApiArticle $product)
	// {
	// 	 return $product->update($request->all());
	// }

	// public function destroy(ApiArticle $product)
	// {
	// 	 $product->delete();
	// }


//phan nay su dung: $ php artisan make:resource UserCollection
	//(4)
	public function index()
	{
		//$products = ApiArticle::all();
		return new UserCollection(ApiArticle::all());;
	}

	public function store(Request $request)
	{
		$product = ApiArticle::create($request->all());
		return UserCollection($product);
	}

	public function show(ApiArticle $product)
	{
		 return new UserCollection($product);
	}

	public function update(Request $request, ApiArticle $product)
	{
		 return $product->update($request->all());
	}

	public function destroy(ApiArticle $product)
	{
		 $product->delete();
	}





}
