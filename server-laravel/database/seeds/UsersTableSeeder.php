<?php

use App\User;
use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        User::create([
    		'name' 		     => 'avelasquez',
            'email' 		 => 'monkey.velasquez.1982@gmail.com',
            'rol'		 => 'invitado',
            'password' 		 => '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', // secret
            'remember_token' => str_random(10),
    	]);

    	User::create([
    		'name' 		     => 'takum',
            'email' 		 => 'takum@gmail.com',
            'rol'		 => 'takum',
            'password' 		 => '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', // secret
            'remember_token' => str_random(10),
    	]);

        //factory(User::class, 49)->create();
    }
}
