README
====

1. It it noted that when assigning the value in `bash`, it should not give blank before and after the `=`
		
		$myvar = 'This is a variable' # wrong assignment
		
		$myvar='This is a variable' # right assignment


2. variables cannot be added to the environment unless you `export` it, and then you can use it as `$var`, however, if you want ot reset it or remove it, then just use `unset var`. **NOTE**: `var` is just the name of your variables


3. `basename` and `dirname` is used to get the base directory name and the first part name in the path, for example:
	
	basename /usr/local/share/doc/food/food.txt	# the result is food.txt
	dirname /usr/local/share/doc/food/food.txt	# the result is /usr/local/share/doc/food


4. 
