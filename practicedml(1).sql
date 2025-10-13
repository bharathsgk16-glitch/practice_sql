//*Insert Single Row*
   Insert a new student into the Student table with these details:

   * student_id = 1
   * student_name = 'Logeshwari'
   * age = 22
   * branch = 'CSE'
//Insert Multiple Rows*
 //  Insert three more students into the Student table at once.
create  table Student(
student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    age INT,
    branch VARCHAR(30),
    email VARCHAR(50),
    marks DECIMAL(5,2),
    balance DECIMAL(10,2),dob date);
    
INSERT INTO Student (student_id, student_name, age, branch, email, marks, balance, dob)
VALUES
(1, 'Logeshwari', 22, 'CSE', 'logeshwari@gmail.com', 88.75, 1500.50, '2003-06-25'),
(2, 'Dhivya', 21, 'IT', 'dhivya@gmail.com', 92.50, -200.00, '2004-01-10'),
(3, 'Arjun', 23, 'CSE', 'arjun@gmail.com', 67.25, 3000.00, '2002-11-15'),
(4, 'Priya', 22, 'ECE', 'priya@gmail.com', 74.80, 0.00, '2003-05-05'),
(5, 'Karthik', 20, 'IT', 'karthik@gmail.com', 55.50, 450.25,'2004-04-23');


//Select All Records*
  // Write a query to fetch all data from the Student table.
select * from student;

//Select Specific Columns*
  // Fetch only student_name and branch from the Student table.
select student_name , branch
from Student;


//Where Clause*
//   Fetch all students whose branch is 'CSE'.
select * from student where branch='CSE';

// *Update Record*
 // Update the branch of student 'Logeshwari' to 'IT'.
UPDATE STUDENT SET  branch='IT' where student_name='Logeshwari';

// *Delete Record*
   Delete the student whose student_id is 1.
   delete from student where student_id=1;
   
   
//Order By*
 //  Fetch all students and sort them by student_name in ascending order.
select* from student
 order by student_name asc;
 
// *Limit / Offset*
  // Fetch the first 2 records from the Student table.
select * from student
 limit 2;
 
// *Select with Condition (AND / OR)*
  //  Fetch all students whose branch is 'CSE' *and* age is greater than 20.
  select * from student
 where branch='CSE' and age>20;
