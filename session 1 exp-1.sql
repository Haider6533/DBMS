REM   Script: Session 01 - experiment 1
REM   ae

CREATE TABLE employee (  
    Emp_no INT,  
    Emp_name VARCHAR(10),  
    Job VARCHAR(10),  
    Manager INT,  
    Salary INT  
);

insert into EMPLOYEE values(103, 'anmol', 'Accountant', 203, 45000);

insert into EMPLOYEE values(101, 'rinku', 'HR', 201, 50000);

insert into EMPLOYEE values(102, 'kamlesh', 'Engineer', 202, 60000);

insert into EMPLOYEE values(104, 'parvinder', 'Admin', 204, 55000);

UPDATE employee   
SET Job = 'Trading'   
WHERE Emp_no = 103;

select*from employee;

ALTER TABLE employee   
RENAME COLUMN Manager TO manager_no;

select*from employee;

