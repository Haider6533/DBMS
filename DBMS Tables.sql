REM   Script: DBMS TABLES
REM   DBMS TABLES

CREATE TABLE CLIENT_MASTER_086 ( 
    ClientNo VARCHAR(6) PRIMARY KEY, 
    Name VARCHAR(50), 
    City VARCHAR(50), 
    Pincode VARCHAR(6), 
    State VARCHAR(50), 
    BalDue DECIMAL(10, 2) 
);

select*from client_master_086;

select*from CLIENT_MASTER_086;

DESC CLIENT_MASTER_086


INSERT INTO CLIENT_MASTER_086 (ClientNo, Name, City, Pincode, State, BalDue)  
VALUES ('C00001', 'Ivan Bayross', 'Mumbai', '400054', 'Maharashtra', 15000);

INSERT INTO CLIENT_MASTER_086 (ClientNo, Name, City, Pincode, State, BalDue)  
VALUES ('C00002', 'Mamta Muzumdar', 'Madras', '780001', 'Tamil Nadu', 0);

INSERT INTO CLIENT_MASTER_086 (ClientNo, Name, City, Pincode, State, BalDue)  
VALUES ('C00003', 'Chhaya Bankar', 'Mumbai', '400057', 'Maharashtra', 500);

INSERT INTO CLIENT_MASTER_086 (ClientNo, Name, City, Pincode, State, BalDue)  
VALUES ('C00004', 'Ashwini Joshi', 'Bangalore', '560001', 'Karnataka', 0);

INSERT INTO CLIENT_MASTER_086 (ClientNo, Name, City, Pincode, State, BalDue)  
VALUES ('C00005', 'Hansel Colaco', 'Mumbai', '400060', 'Maharashtra', 2000);

INSERT INTO CLIENT_MASTER_086 (ClientNo, Name, City, Pincode, State, BalDue)  
VALUES ('C00006', 'Beepat Sharma', 'Mangalore', '560050', 'Karnataka', 0);

SELECT*FROM CLIENT_MASTER_086;

SELECT*FROM CLIENT_MASTER_086;

SELECT*FROM CLIENT_MASTER_086;

CREATE TABLE PRODUCT_MASTER_086 ( 
    ProductNo VARCHAR(6) PRIMARY KEY, 
    Description VARCHAR(50), 
    ProfitPercent DECIMAL(4, 2), 
    UnitMeasure VARCHAR(20), 
    QtyOnHand INT, 
    ReorderLvl INT, 
    SellPrice DECIMAL(10, 2), 
    CostPrice DECIMAL(10, 2) 
);

CREATE TABLE SALESMAN_MASTER_086 ( 
    SalesmanNo VARCHAR(6) PRIMARY KEY, 
    Name VARCHAR(50), 
    Address1 VARCHAR(50), 
    Address2 VARCHAR(50), 
    City VARCHAR(50), 
    Pincode VARCHAR(6), 
    State VARCHAR(50), 
    SalAmt DECIMAL(10, 2), 
    TgtToGet INT, 
    YtdSales INT, 
    Remarks VARCHAR(50) 
);

desc product_master_086


INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P00001', 'T-Shirts', 5, 'Piece', 200, 50, 350, 250);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0345', 'Shirts', 5, 'Piece', 150, 50, 500, 350);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0674', 'Cotton Jeans', 5, 'Piece', 120, 50, 450, 350);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0785', 'Jeans', 5, 'Piece', 100, 50, 400, 300);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0786', 'Trousers', 5, 'Piece', 100, 30, 700, 450);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0787', 'Pull Overs', 2.5, 'Piece', 100, 30, 750, 450);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0795', 'Denim Shirts', 4, 'Piece', 80, 30, 350, 250);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0796', 'Lycra Tops', 2.5, 'Piece', 70, 30, 500, 175);

INSERT INTO PRODUCT_MASTER_086 (ProductNo, Description, ProfitPercent, UnitMeasure, QtyOnHand, ReorderLvl, SellPrice, CostPrice)  
VALUES ('P0886', 'Skirts', 5, 'Piece', 75, 30, 450, 300);

INSERT INTO SALESMAN_MASTER_086 (SalesmanNo, Name, Address1, Address2, City, Pincode, State, SalAmt, TgtToGet, YtdSales, Remarks)  
VALUES ('S00001', 'Aman', 'A/14', 'Worli', 'Mumbai', '400002', 'Maharashtra', 3000, 100, 50, 'Good');

INSERT INTO SALESMAN_MASTER_086 (SalesmanNo, Name, Address1, Address2, City, Pincode, State, SalAmt, TgtToGet, YtdSales, Remarks)  
VALUES ('S00002', 'Meena', 'A/5', 'Nariman', 'Mumbai', '400001', 'Maharashtra', 3000, 200, 100, 'Good');

INSERT INTO SALESMAN_MASTER_086 (SalesmanNo, Name, Address1, Address2, City, Pincode, State, SalAmt, TgtToGet, YtdSales, Remarks)  
VALUES ('S00003', 'Raj', 'P-7', 'Bandra', 'Mumbai', '400003', 'Maharashtra', 3000, 200, 100, 'Good');

INSERT INTO SALESMAN_MASTER_086 (SalesmanNo, Name, Address1, Address2, City, Pincode, State, SalAmt, TgtToGet, YtdSales, Remarks)  
VALUES ('S00004', 'Ashish', 'A/5', 'Juhu', 'Mumbai', '400004', 'Maharashtra', 3500, 200, 150, 'Good');

select*From product_master_086;

