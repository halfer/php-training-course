Understanding errors
--

Objectives:

* Recall that the PHP may complain about a possible problem (a warning)
* Know that some problems are serious enough that execution cannot continue (a fatal error)
* Create a console program (`console_error.php`{.filename}) that runs `error_reporting(E_ALL)`{.code} so all errors can be seen
* Add to this program (1) the echo of an undefined variable; (2) the echo of an indexed array element where the array is defined but the index is not; (3) the echo of an associative array element where the key is not correctly supplied as a string
* Run your program to see that warnings are “non-fatal”
* Add to the start of your program a for loop that says “Hello” five times, but deliberately omit the line terminator from your echo statement
* Run your program to see that syntax errors (and other fatal errors) will stop execution immediately
