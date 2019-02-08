<?php

use App\Product;
use Illuminate\Database\Seeder;

class ProductsTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
         Product::create([
    		'name' 		     	 => 'product 1',
            'description' 		 => 'product 1 description',
            'cost'		 		 => 150000,
            'rol' 			 	 => 'invitado', // secret
            'category' 			 => 'product',
    	]);
    }
}
