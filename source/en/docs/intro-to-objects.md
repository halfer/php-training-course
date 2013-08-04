Introduction to objects
--

Objectives:

* Know that classes contain functions (called “methods”) as well as variables (called “properties”), and that they help avoid “spaghetti programming”
* Be able to describe the difference between a class and an object
* Write a class `Animal`{.code} (`class_animal.php`{.filename}) with public properties for these values:
	* what type of animal it is
	* the number of legs it has
	* its height in metres
* In a new file (`class_animal_demo.php`{.filename}) instantiate the following, and give them realistic values:
	* `$fred`{.code} (a giraffe)
	* `$polly`{.code} (a human)
	* `$william`{.code} (a centipede)
* Be aware that properties may be set in an instance even if they are not declared, but that it is good practice to declare them
* Understand that for an instance to access its own methods and properties, we use `$this`{.code}
* Add to your class a method `sayHello`{.code} that says something like the following, with the placeholders replaced with instance values:

~~~~
Hello! I am a <type>, I have <leg count> legs and I am <height>

metres tall
~~~~

* Understand that there is no relationship between the variable name (e.g. `$polly`{.code}) and the instance contents, but that using meaningful names makes the code more readable
