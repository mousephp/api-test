<?php

use Illuminate\Database\Seeder;

class ApiArticlesTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
    	App\ApiArticle::truncate();

    	$faker = \Faker\Factory::create();

        // And now, let's create a few articles in our database:
    	for ($i = 0; $i < 50; $i++) {
    		App\ApiArticle::create([
    			'title' => $faker->sentence,
    			'body' => $faker->paragraph,
    		]);
    	}
    	
    }
}
