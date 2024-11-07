REM   Script: Session 02 experiment 2
REM   exp 2

CREATE TABLE department (   
    Dept_no VARCHAR(10),   
    D_name VARCHAR(10),   
    D_loc VARCHAR(10));

ALTER TABLE department   
ADD designation VARCHAR(10);

select*from department;

desc department


INSERT INTO DEPARTMENT VALUES('D1', 'HR', 'DELHI', NULL) 
;

INSERT INTO DEPARTMENT VALUES('D2', 'Finance', 'Chicago', NULL) 
 
;

select*from department;

INSERT INTO DEPARTMENT VALUES('D3', 'IT', 'San Franci', NULL);

UPDATE department   
SET designation = 'Accountant'   
WHERE Dept_no = 'D3' 
 
 
;

SELECT*FROM DEPARTMENT;

UPDATE department   
SET designation = NULL 
 
 
;

SELECT*FROM DEPARTMENT;

UPDATE DEPARTMENT 
SET D_NAME = NULL 
WHERE D_NAME='IT';

select*from department;

