<?php

namespace App\Http\Controllers;

use App\User;
use App\Product;
use Illuminate\Http\Request;

class ProductController extends Controller
{
    public function saveProduct(Request $request){

    	$token = $request->input('token');

    	//return response(['data' => $request->input('product')], 200);

    	// Retrieve a model by its primary key...
    	$user = User::find($token);

    	$productCreated = Product::create(
    		[
    			'name' => $request->input('product.name'),
    			'description' => $request->input('product.description'),
    			'cost' => $request->input('product.cost'),
    			'rol' => $user->rol,
    			'category' => $request->input('product.category'),
    		]
    	);

    	return response(['data' => $productCreated], 200);

    }


    public function allProducts(Request $request){
    	
    	$token = $request->input('token');
    	$user = User::find($token);

    	$products = Product::where('rol', $user->rol)->get();

    	return $products->toArray();

    	//return response(['data' => $products], 200);
    }

    public function deleteProduct(Request $request){
    	$id =  $request->input('id');

    	$product = Product::find($id);

    	$product->delete();
    	
    	return response(['data' => 'Eliminado'], 200);

    }
}
