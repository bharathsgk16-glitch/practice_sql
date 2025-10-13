ddL//(CREATE

//Create a database named college_db.

Use the college_db database.

//Create a table students with columns:

student_id (INT, Primary Key)

student_name (VARCHAR(50))

age (INT)

dept (VARCHAR(30)))q



//create database college_db;
use college_db;
//create table student (student_id int primary key,
student_name varchar(30),
age int, dept varchar(30));
(Create another table departments with columns:

dept_id (INT, Primary Key)

dept_name (VARCHAR(50)))Q

//create table departments (dept_id int primary key,
dept_name varchar(50));

//Add a new column email (VARCHAR(60)) to the students table.
alter table student 
add column email varchar(60);

//Modify the data type of the column age to SMALLINT
alter table student
modify age smallint;

//rename the column dept to department_name.
alter table student
rename column dept to deptment_name;


//Drop the column email from the students table.
alter table student
drop column email;

//Drop the table departments.
drop table departments;

//Drop the entire database college_db.
drop database college_db;

//Rename the table students to student_details.
rename table student to student_detail;

//Remove all rows from the students table but keep its structure.
truncate table student_detail;


//*Create Table with Constraints*
   Create a table Department with columns:

   * dept_id (INT, primary key)
   * dept_name (VARCHAR(50), unique)
   * location (VARCHAR(50), not null)

// *Describe Table*
    Write a query to view the structure of the Department table.
select * from student_detail;
create table departmentS(dept_id int primary key,dept_name varchar(50)unique,
loaction varchar(50)NOT NULL);
describe departmentS;
