<?php

	function get_random_color($im, $alpha = -1, $alpha_start = 60, $alpha_end = 100) 
    {
    	$rand_r = rand(0, 255);
        $rand_g = rand(0, 255);
        $rand_b = rand(0, 255);
        if ($alpha == -1) {
	        $alpha = rand($alpha_start, $alpha_end);
	    }
	    return imagecolorallocatealpha($im, $rand_r, $rand_g, $rand_b, $alpha);
    }

    function  move_poly($array, $x, $y) 
    {
    	$result = [];
    	foreach ($array as $n => $cord) {
    		if ($n % 2 != 0) {
    			$result[] = $cord + $y; 
    		}
    		if ($n % 2 == 0) {
    			$result[] = $cord + $x; 
    		}
    	}
    	return $result;
    }

    function drow_poly($im, $fill = true, $size = 100, $color = 0, $n_start = 3, $n_end = 8)
    {

        if (!$color) {
            $color = get_random_color($im);
        }

        $n = rand($n_start, $n_end);
        $arr = [];

        for ($i = 0; $i < $n * 2; $i++) {
           $arr[] = rand(-$size, $size);
        }


        $drow_function = "imagepolygon";

        if ($fill) {
            $drow_function = "imagefilledpolygon";
        }

        $drow_function($im, $arr, $n, $color);

        $arrn = move_poly($arr, $size, 0);
        $drow_function($im, $arrn, $n, $color);

        $arrn = move_poly($arr, 0, $size);
        $drow_function($im, $arrn, $n, $color);

        $arrn = move_poly($arr, $size, $size);
        $drow_function($im, $arrn, $n, $color);
     
    }

	function create_bg($name, $size = 100, $count = 4)
	{
		$im = @imagecreatetruecolor($size, $size)
		    or die("Невозможно создать поток изображения");

		imagefill($im, 0, 0, get_random_color($im, 100));

		for ($i = 0; $i < $count; $i++) {
			drow_poly($im, true, $size);
		}

		imagepng($im, $name);
		imagedestroy($im);
	}

	


?>