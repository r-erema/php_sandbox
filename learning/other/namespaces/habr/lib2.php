<?php
namespace App\Lib2;

const MYCONST = 'App\Lib1\MYCONST';

function myFunction() {
	return __FUNCTION__;
}

class myClass {
	static function  WhoAmI() {
		return __METHOD__;
	}
}