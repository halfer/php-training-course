Introduction to MySQL
--

Objectives:

* Learn that the database server is like the web server – it just sits around waiting for remote commands
* Log onto your database console using your root credentials, thus (the command may vary from system to system):

~~~~
mysql5 -u root -p
~~~~

* Create a new user, a new database, and new privileges (substituting `your_name`{.code} and `your_db`{.code} with more suitable values):

~~~~
CREATE USER your_name@localhost IDENTIFIED BY 'password';
CREATE DATABASE your_db;
GRANT ALL PRIVILEGES ON your_db.* TO your_name@localhost;
~~~~

* Exit your console and log on again as your new user
* Run this code to see what databases you have access to:

~~~
SHOW DATABASES;
~~~

* Understand that data is stored in tables, which have columns and rows, like a spreadsheet
* Run this code to create a demonstration table and set up some data:

~~~
CREATE TABLE `animal` (
	`id` INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	`name` VARCHAR( 100 ) NOT NULL,
	`type` VARCHAR( 50 ) NOT NULL
) ENGINE = InnoDB;
INSERT INTO animal (name, type) VALUES ('Fred', 'Giraffe');
INSERT INTO animal (name, type) VALUES ('Polly', 'Human');
INSERT INTO animal (name, type) VALUES ('William', 'Centipede');
~~~

* Finally, issue some commands to query the database:

~~~
SELECT * FROM animal;
SELECT name FROM animal WHERE type = 'Human';
SELECT name, type FROM animal WHERE type <> 'Human';
~~~
