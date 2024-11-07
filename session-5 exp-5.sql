REM   Script: experiment 5
REM   exp 5

CREATE TABLE employee (   
    Emp_no INT,   
    Emp_name VARCHAR(10),   
    Job VARCHAR(10),   
    Manager INT,   
    Salary INT   
) 
;

insert into EMPLOYEE values(103, 'anmol', 'Accountant', 203, 45000);

insert into EMPLOYEE values(101, 'rinku', 'HR', 201, 50000) 
 
;

insert into EMPLOYEE values(102, 'kamlesh', 'Engineer', 202, 60000) 
 
 
;

insert into EMPLOYEE values(104, 'parvinder', 'Admin', 204, 55000) 
 
 
;

UPDATE employee    
SET Job = 'Trading'    
WHERE Emp_no = 103;

ALTER TABLE employee    
RENAME COLUMN Manager TO manager_no;

CREATE TABLE department (    
    Dept_no VARCHAR(10),    
    D_name VARCHAR(10),    
    D_loc VARCHAR(10)) 
 
;

INSERT INTO DEPARTMENT VALUES('D1', 'HR', 'DELHI')  
;

INSERT INTO DEPARTMENT VALUES('D2', 'Finance', 'Chicago')  
;

INSERT INTO DEPARTMENT VALUES('D3', 'IT', 'San Franci') 
 
;

ALTER TABLE employee    
ADD dept_no VARCHAR(10);

SELECT e.Job 
FROM employee e 
JOIN department d ON e.dept_no = d.Dept_no 
WHERE d.D_name = 'Finance';

SELECT MAX(e.Salary) AS Max_Salary 
FROM employee e 
JOIN department d ON e.dept_no = d.Dept_no 
WHERE d.D_name = 'Marketing';

