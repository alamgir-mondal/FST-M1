REM   Script: Activity_2_Insert Values
REM   Create and describe 

CREATE TABLE salesman ( 
    salesman_id int, 
    salesman_name varchar2(32), 
    salesman_city varchar2(32), 
    commission int 
);

Describe salesman


INSERT INTO salesman VALUES(7777, 'Nail Knite', 'Paris', 13);

INSERT ALL 
    INTO salesman VALUES(7778, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(7779, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(7780, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12);

INSERT ALL 
    INTO salesman VALUES(7778, 'Pit Alex', 'London', 11) 
    INTO salesman VALUES(7779, 'McLyon', 'Paris', 14) 
    INTO salesman VALUES(7780, 'Paul Adam', 'Rome', 13) 
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

