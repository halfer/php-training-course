Modifying a database structure
--

Objectives:

* Understand the purpose of `NOT NULL`{.code} columns, and when to use them
* Understand the purpose of a column's `DEFAULT`{.code} value
* Understand why a non-nullable column without a default value cannot be added to a table that already has rows
* Know how to add a new column to a database table
* Using your animal table, add nullable columns for `number_of_legs`{.code} (an integer) and `height`{.code} (a float)
* Remember that when working on a live system, changes to the database are often irreversible (other than restoring from backup), so be extra careful
