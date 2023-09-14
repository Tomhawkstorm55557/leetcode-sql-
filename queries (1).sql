
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Clark', 'Sales');
INSERT INTO EMPLOYEE VALUES (0002, 'Dave', 'Accounting');
INSERT INTO EMPLOYEE VALUES (0003, 'Ava', 'Sales');
INSERT INTO EMPLOYEE VALUES (006,'vinayak','marketing');

-- fetch 
SELECT * FROM EMPLOYEE WHERE dept = 'Sales';
# fetch everthing
SELECT * FROM EMPLOYEE;
/*
#primary key is used to get an value in the database it woulud be non null
# foreign key is used to add value of different VALUES. link difrent table 
#check is used  when u assure that column staisfy that property
# default  default valuw for column 
# lets learn update 
*/
UPDATE EMPLOYEE SET dept = 'app' WHERE empId='0001'; 
SELECT * FROM EMPLOYEE;
-- adding new column
ALTER TABLE EMPLOYEE
ADD column package int;
SELECT * FROM EMPLOYEE;
--- removing column 
--ALTER TABLE EMPLOYEE
--DROP COLUMN dept;
--ALTER TABLE EMPLOYEE
--DROP COLUMN dept;
SELECT * FROM EMPLOYEE;


