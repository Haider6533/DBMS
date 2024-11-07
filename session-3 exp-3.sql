REM   Script: Session 02 EXPERIMENT 3
REM   EXP 3

CREATE TABLE customer (   
    Cust_id INT PRIMARY KEY,       
    Cust_name VARCHAR(50) NOT NULL,     
    Cust_email VARCHAR(50) NOT NULL,   
    Cust_phone VARCHAR(15) NOT NULL,   
    Cust_address VARCHAR(100)   
);

ALTER TABLE customer   
ADD CONSTRAINT unique_email UNIQUE (CUST_EMAIL);

select*from customer;

INSERT INTO CUSTOMER VALUES (1, 'Armaan', 'armaanhaider6533@gmail.com', '1234567890', 'New York') ;

select*from customer;

INSERT INTO CUSTOMER VALUES (2, 'Ash', 'aash533@gmail.com', '1234535780', NULL);

SELECT*FROM CUSTOMER;

