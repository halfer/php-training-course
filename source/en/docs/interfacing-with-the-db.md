Interfacing with the database
--

Objectives:

* Understand that a program can issue database commands to add, update and delete data
* Be aware that the process to run a command from a program is usually (a) log on to the server, (b) prepare a command, (c) execute the command. Often, many commands are run for the same page, so (b) and (c) may be run several times. When the page is rendered, we finally (d) log off
* Remember that there are two current ways to talk to MySQL: PDO and mysqli. We'll be using PDO, but either is fine
* Note that many resources on the web use the mysql library, which is an old library that is no longer supported by the PHP team. Try to find tutorials that use one of the new libraries instead
* Check your `phpinfo()`{.code} to see that you have the PDO and pdo_mysql libraries available to PHP, both on the console and in your web server
* Write a program to run a simple query on your animal table. You'll find these helpful:
	* `$dbh = new PDO`{.code}
	* `PDO::prepare`{.code}
	* `PDO::exec`{.code}
	* `$dbh = null`{.code} (nice to have, will happen automatically)

Resources:

* This is a good tutorial: [phpro.org/tutorials/Introduction-to-PHP-PDO.html]

[phpro.org/tutorials/Introduction-to-PHP-PDO.html]: http://phpro.org/tutorials/Introduction-to-PHP-PDO.html
