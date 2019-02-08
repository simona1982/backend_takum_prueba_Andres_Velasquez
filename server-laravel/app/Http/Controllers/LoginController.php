<?php

namespace App\Http\Controllers;

use App\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;

class LoginController extends Controller
{
    public function doLogin(Request $request){

	
    	$user = User::where('email', $request->input('email'))
    				->first();

    	
    	if(!$user){
            return response(['data' => 'user does not exist.'], 403);
        }else{

        	$password = $request->input('password');

        	if(!Hash::check($password , $user->password)){
        		return response(['data' => 'incorrect password'], 403);
        	}else{
        		return response(['data' => $user], 200);
        	}
        }
        
    }
}
