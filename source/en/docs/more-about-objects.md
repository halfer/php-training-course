More about objects
--

Objectives:

* Classes are usually written one per file, so they are easy for the programmer to find. In general they do not run any other code, so they can be included by other code without side effects
* See that the purpose of classes is to expose a set of interfaces whilst hiding its workings
* Understand the problem of using public attributes: it exposes workings and allows invalid data into our object
* Modify `class_animal.php`{.filename} so that all attributes are private, and getters and setters are used instead
* See what happens in `class_animal_demo.php`{.filename} if you try to access a private attribute
* Decide what validation rules would be good for `$numberOfLegs`{.code} and `$heightInMetres`{.code}, and implement them in the appropriate setters (you might find `is_float`{.code} and `is_int`{.code} useful). Where a validation fails, throw a suitable exception
* Test your getters and setters by modifying `class_animal_demo.php`{.filename}. Make sure you try some invalid data, to show your validation rules work
