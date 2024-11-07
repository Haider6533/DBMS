REM   Script: Session 04 experiment 4
REM   exp 4

CREATE TABLE employee1 (   
    employee_id INT PRIMARY KEY,   
    employee_name VARCHAR(100),   
    emp_age INT,   
    emp_salary DECIMAL(10, 2)   
);

INSERT INTO EMPLOYEE1 VALUES (1, 'John', 25, 50000);

INSERT INTO EMPLOYEE1 VALUES (2, 'Jane ', 30, 60000);

INSERT INTO EMPLOYEE1 VALUES (3, 'Alice', 28, 45000);

INSERT INTO EMPLOYEE1 VALUES (4, 'Bob', 32, 70000);

INSERT INTO EMPLOYEE1 VALUES (5, 'Charlie', 27, 55000);

SELECT*FROM EMPLOYEE1;

INSERT INTO EMPLOYEE1 VALUES (6, 'David', 31, 65000) 
 
 
 
;

INSERT INTO EMPLOYEE1 VALUES (7, 'MANISH', 29, 52000);

SELECT COUNT(*) FROM employee1;

SELECT MAX(emp_age) FROM employee1;

SELECT MIN(emp_salary) FROM employee1;

SELECT SUM(emp_age) FROM employee1;

SELECT*FROM EMPLOYEE1;

SELECT COUNT(*) FROM employee1;

SELECT MAX(emp_age) FROM employee1;

SELECT MIN(emp_salary) FROM employee1;

select avg(Emp_salary) from employee1;

select emp_salary from employee1 order by emp_salary;

select emp_salary from employee1 order by emp_salary ASC;

select emp_salary from employee1 order by emp_salary DESC;

COMMIT;

select*from employee1;

SELECt*from employee1;

SELECT emp_salary, emp_age FROM employee1 WHERE emp_age = 29 AND emp_salary < 60000;

