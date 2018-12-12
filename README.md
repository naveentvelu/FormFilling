# FormFilling
A new way to handle all the form filling tasks
CS354 - Database Project


Motivation:
This project was mainly focussed on saving the time taken to fill various forms by a person.This is more evident as the current form filling scenario is very tedious as we have to fill the same details multiple times in different forms.
The issue here is simple, but it is unaddressed. When solved, it will result in a saving great amount of time and work.
Objective:
To create a centralised platform for all types of available forms. And once a particular information is filled, the user need not fill the information again if it is asked again in some other form.
We have solved this problem in two separate implementations.One in Django and other in PHP.

Main idea for Implementation:

The idea is to collect various available forms in ODT Format.Then modify the form to our convenience so that the objective is successfully executed.
So we added “placeholders” for the fields, which will later be replaced by the user input.These “placeholders” are unique for a particular field, i.e) if the same field is found in various forms, those fields will have the same placeholder.
We are using a single table in this entire implementation.
Each row corresponds to a particular user, and each column corresponds to a particular field(i.e  placeholder).
After adding the placeholders, these placeholders will be mapped to a unique column in the database.
Note: It is admin’s responsibility to add the corresponding column in the database whenever a new field is encountered.

In our implementation the placeholders follow a specific format,for example, if the field is FullName then the column in the database will be fullName and the corresponding placeholder will be +++fullName+++.


PHP Implementation:

In this we used XAMPP server. This handles the starting and stopping of Apache, MySQL, and ProFTPD which runs the PHP application.

The main folder is placed in /opt/lampp/htdocs/. This has the main application FillForms which further contains various scripts for running the application.

Steps to run the PHP Implementation of FormFilling:
Install XAMPP server.
Start the XAMPP, using the following line in terminal,
 sudo /opt/lampp/lampp start
If you get the following message, then your installation was proper.


Then go to https://github.com/naveentvelu/FormFilling and clone the repository.
Copy the contents(whole FillForms folder) of the repository and paste in it /opt/lampp/htdocs.
Download the users.sql file for initializing the database.
Go to mysql in the termimal with mysql -u root -p and enter the password and create and initialize the database with the command 
CREATE DATABASE fillforms;
USE fillforms;
source /destination-where-users.sql-is-stored/users.sql   
Then open the server.php file inside FillForms folder and edit the line,
	// connect to the database
$db = mysqli_connect('127.0.0.1', 'dbuser', 'dbpassword' , 'dbname');
In our case dbname is “fillforms”.
Ensure that the dbuser has the all the permissions to the database.

Open your browser and go to localhost/FillForms
 
If you see a login page like this then you have successfully installed the application. 
If you face any difficulties then write to tnaveen1998@gmail.com

Adding a new Form in PHP:

Step 1:
Convert the file to .odt format if you don’t have the file in .odt format.
Eg:
Download the IITP_Club form.

Step 2:
Go through the necessary fields that are to be filled and place the placeholders provided in the dict.php file.
The name of the placeholders are self explanatory (no sweat! ;))
If that particular field does not have any placeholder,
Create a column in the database with respect to that field 
Create a placeholder and add it in dict.php (placeholder should be self explanatory)
Put the placeholder in the form.
Add the field name as the key and placeholder as it’s value in dict.php

Important note:
After adding all the placeholders as above, save this form in the directory origcertifs folder found inside the fillforms folder.
Eg.)

Step 3:
Add the form name and the required fields in the dict.php file.
Here IITP_CLUB is the name of the form.



Step 4:
You are Done!
Now anyone can download this form in pdf format after filling the required fields.
