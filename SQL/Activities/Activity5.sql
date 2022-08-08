REM   Script: Activity_5_SQL
REM   select

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

Select salesman_id ,salesman_city from salesman;

Select * from salesman where city="Paris";

Select * from salesman where salesman_city="Paris";

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
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

Select salesman_id ,salesman_city from salesman;

Select * from salesman where salesman_city='Paris';

Select Distinct * from salesman where salesman_city='Paris';

Select salesman_id,comission from where salesman_name='Paul Adam';

Select salesman_id,comission from salesman where salesman_name='Paul Adam';

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
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

Select salesman_id ,salesman_city from salesman;

Select Distinct * from salesman where salesman_city='Paris';

Select salesman_id,commission from salesman where salesman_name='Paul Adam';

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
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

Select salesman_id ,salesman_city from salesman;

Select Distinct * from salesman where salesman_city='Paris';

Select Distinct salesman_id,commission from salesman where salesman_name='Paul Adam';

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
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

Select salesman_id ,salesman_city from salesman;

Select Distinct * from salesman where salesman_city='Paris';

Select  salesman_id,commission from salesman where Distinct salesman_name='Paul Adam';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Paul Adam';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

PDATE salesman SET grade=200 WHERE salesman_city='Rome';


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
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

Select salesman_id ,salesman_city from salesman;

Select Distinct * from salesman where salesman_city='Paris';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Paul Adam';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

uPDATE salesman SET grade=200 WHERE salesman_city='Rome';

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
    INTO salesman VALUES(7781, 'Lauson Hen', 'San Jose', 12) 
SELECT 1 FROM DUAL;

SELECT * FROM salesman;

Select salesman_id ,salesman_city from salesman;

Select Distinct * from salesman where salesman_city='Paris';

SELECT salesman_id, commission FROM salesman WHERE salesman_name='Paul Adam';

ALTER TABLE salesman ADD grade int;

UPDATE salesman SET grade=100;

SELECT * FROM salesman;

UPDATE salesman SET grade=200 WHERE salesman_city='Rome';

UPDATE salesman SET grade=300 WHERE salesman_name='James Hoog';

UPDATE salesman SET salesman_name='Pierre' WHERE salesman_name='McLyon';

UPDATE salesman SET grade=300 WHERE salesman_name='James Hoog';

INSERT INTO salesman VALUES(7771, 'James Hoog', 'Paris', 13,100);

UPDATE salesman SET grade=300 WHERE salesman_name='James Hoog';

SELECT * FROM salesman;

