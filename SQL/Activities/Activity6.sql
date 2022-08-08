REM   Script: Activity_6_SQL_
REM   Created Orders table and used Filters 

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

INSERT ALL 
    INTO salesman VALUES(5005, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(5006, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(5007, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(5003, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

select * from saleman;

select * from salesman;

select distinct salesman_id from orders;

select distinct salesman_id from orders;

select * from salesman;

select distinct salesman_id from salesman;

select  
    "ORDER_ID", 
    "ORDER_DATETIME", 
    "ORDER_STATUS", 
    "CUSTOMER_ID", 
    "EMAIL_ADDRESS", 
    "FULL_NAME", 
    "ORDER_TOTAL", 
    "ITEMS" 
from CO."CUSTOMER_ORDER_PRODUCTS";

select  
    "ORDER_ID", 
    "ORDER_DATETIME", 
    "ORDER_STATUS", 
    "CUSTOMER_ID", 
    "EMAIL_ADDRESS", 
    "FULL_NAME", 
    "ORDER_TOTAL", 
    "ITEMS" 
from CO."CUSTOMER_ORDER_PRODUCTS";

select order_id, order_date from orders order by order_date;

REATE TABLE order (  


    salesman_id int,  


    Order_no varchar2(32),  


    OrderDate varchar2(32),  


    purchase_amount int  


);


CREATE TABLE order (  
    salesman_id int,  
    Order_no varchar2(32),  
    OrderDate varchar2(32),  
    purchase_amount int  
);

CREATE TABLE orders(  
    salesman_id int,  
    Order_no varchar2(32),  
    OrderDate varchar2(32),  
    purchase_amount int  
);

INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL;

SELECT * from orders;

INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL;

SELECT * from orders;

select distinct salesman_id from orders;

select order_no, order_date from orders order by order_date;

select order_no, OrderDate from orders order by OrderDate;

CREATE TABLE orders(  
    salesman_id int,  
    Order_no int,  
    OrderDate date,  
    purchase_amount int  
 
 
INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL 
INSERT ALL  
    INTO orders VALUES(5005, 101, '1996-07-04', 1100)  
    INTO orders VALUES(5006, 102, '1998-07-05', 1400)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 1300)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL 
 
SELECT * from orders 
 
select distinct salesman_id from orders;

select order_no, OrderDate from orders order by OrderDate;

select order_no, purchase_amount from orders order by purchase_amount DESC;

select order_no, purchase_amount from orders order by purchase_amount DESC;

INSERT ALL  
    INTO orders VALUES(5008, 101, '1996-07-04', 400)  
    INTO orders VALUES(5009,  102, '1998-07-05', 500)  
    INTO orders VALUES(5007, 103,  '2020-07-04', 499)  
    INTO orders VALUES(5003, 101, '1996-07-04', 1200)  
SELECT 1 FROM DUAL;

SELECT * from orders 
;

select * from orders where purchase_amount < 500;

select * from orders where purchase_amount between 1000 and 2000;

