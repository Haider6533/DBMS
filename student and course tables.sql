REM   Script: student and course tables
REM   student table and course table , and their queries

CREATE TABLE Student ( 
    StudentId NUMBER(4) PRIMARY KEY, 
    Student_name VARCHAR2(40) NOT NULL, 
    Address1 VARCHAR2(300), 
    Gender VARCHAR2(15), 
    Course VARCHAR2(8) 
);

INSERT INTO Student (StudentId, Student_name, Address1, Gender, Course)  
VALUES (5, 'Emma Watson', '567 Willow Lane, Springfield, IL', 'Female', 'CS105');

INSERT INTO Student (StudentId, Student_name, Address1, Gender, Course) VALUES (3, 'Carol Williams', '789 Pine St, Springfield', 'F', 'Physics');

INSERT INTO Student (StudentId, Student_name, Address1, Gender, Course) VALUES  
(2, 'Bob Smith', '456 Oak Avenue, Springfield', 'Male', 'MATH');

INSERT INTO Student (StudentId, Student_name, Address1, Gender, Course) VALUES  
(4, 'chikna', '101 Elm Street, Metropolis', 'Female', 'BIO');

INSERT INTO Student (StudentId, Student_name, Address1, Gender, Course) VALUES  
(7, 'manish', '404 Spruce Drive, Jet City', 'Male', 'ART');

INSERT INTO Student (StudentId, Student_name, Address1, Gender, Course) VALUES  
(8, 'rinki', '505 Walnut Street, Hill Valley', 'Female', 'MUS');

INSERT INTO Student (StudentId, Student_name, Address1, Gender, Course) VALUES  
(1, 'sanjana', '123 Maple Street, Springfield', 'Female', 'CS101');

select*from student;

CREATE TABLE Course ( 
    DeptNo NUMBER(2) PRIMARY KEY, 
    Dname VARCHAR2(20), 
    Location VARCHAR2(10) 
);

INSERT INTO Course (DeptNo, Dname, Location) VALUES (01, 'Computer Science', 'Building A');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (02, 'Mathematics', 'Building B');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (03, 'Physics', 'Building C');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (04, 'Biology', 'Building D');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (05, 'History', 'Building E');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (06, 'English', 'Building F');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (07, 'Art', 'Building G');

INSERT INTO Course (DeptNo, Dname, Location) VALUES (08, 'Music', 'Building H');

select*from student;

select studentid, course from student;

select*from course;

select deptno, location from course;

select*from student;

UPDATE Course 
SET course = "mca" 
WHERE studentid =8 ;

UPDATE Student 
SET Course = 'MCA'   
WHERE StudentId = 8 
;

UPDATE Student 
SET Course = 'BCA'   
WHERE StudentId = 1 
;

UPDATE Student 
SET Course = 'Bsc'   
WHERE StudentId = 3 
;

UPDATE Student 
SET Course = 'bcom'   
WHERE StudentId = 5 
;

UPDATE Student 
SET Course = 'btech'   
WHERE StudentId = 7 
;

UPDATE Student 
SET Course = 'bcom'   
WHERE StudentId = 5 
;

UPDATE Student 
SET Course = 'BA'   
WHERE StudentId = 4 
;

UPDATE Student 
SET Course = 'MA'   
WHERE StudentId = 2 
;

select*from student;

select*from student 
where course="MCA";

select*from student 
where course="Mca";

select*from student 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
;

select*from student 
wHERE course="MCA";

select * from STUDENT 
wHERE course='MCA' 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
;

alter table student 
update studentid="7369" 
where studentid='1';

UPDATE Student 
SET StudentId = 7369 
WHERE StudentId = 1;

UPDATE Student 
SET StudentId = 7777 
WHERE StudentId = 3;

UPDATE Student 
SET StudentId = 2233 
WHERE StudentId = 7;

select* from student 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
;

select student_name from student 
where studentid=(7777,2233,7369);

select student_name from student 
where studentid in (7777,2233,7369);

select*from course;

select*from coruse;

select*from course;

