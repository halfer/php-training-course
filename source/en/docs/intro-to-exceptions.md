Introduction to exceptions
--

Objectives:

* Know that exceptions are useful to signal an error condition, and that an exception can be handled by a catch block
* Understand how to throw and catch an exception
* See how using exceptions removes the need to return a special error value from a function
* Write a console program (`simple_exception.php`{.filename}) containing a class `RiskyOperation`{.code}. Add a method that raises an exception with a nice silly error message. For example, you could throw this:

~~~~
Your giraffe is not tall enough to do that
~~~~

* Be aware that exceptions should generally be caught, although they are also useful to catch this-will-never-happen conditions when developing
