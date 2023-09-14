
-- create
CREATE TABLE EMPLOYEE (
  empId INTEGER PRIMARY KEY,
  marks INTEGER NOT NULL,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001,'67', 'Clark', 'Sales');
INSERT INTO EMPLOYEE VALUES (0002,'76', 'Dave', 'Accounting');
INSERT INTO EMPLOYEE VALUES (0003,'89', 'Ava', 'Sales');
INSERT INTO EMPLOYEE VALUES (0004,'76', 'Ava', 'APP');
/*
-->> used to fetch detail of specific user
SELECT * FROM EMPLOYEE
WHERE name='Ava';
--->>> using ANd operator
SELECT * FROM EMPLOYEE
WHERE name ='Ava' AND dept='APP';
--->>> or operator 
SELECT marks FROM EMPLOYEE
WHERE name ='Ava' OR dept='APP';
---> limit to show only data of two rows
SELECT marks FROM EMPLOYEE
LIMIT 2;
SELECT * FROM EMPLOYEE
LIMIT 2;
--->>> order in accending 
SELECT name FROM EMPLOYEE
ORDER BY name ASC;
--->> decending
SELECT name FROM EMPLOYEE
ORDER BY name DESC;
---> upper 
SELECT UPPER(name),name FROM EMPLOYEE;
---> SUBSTRING

SELECT SUBSTRING(name,1,3) FROM EMPLOYEE;
--> count return no of rows
SELECT COUNT(*) FROM EMPLOYEE;
--->SUm works on int 
SELECT SUM(marks) FROM EMPLOYEE;
--> AVG
SELECT AVG(marks) FROM EMPLOYEE;
--> MAX
SELECT MAX(marks) FROM EMPLOYEE;
---> MIN
SELECT MIN(marks) FROM EMPLOYEE;
-->> group by only use it when there are duplicate data dont use it when there are only unique value group.......
SELECT dept,COUNT(name) FROM EMPLOYEE
GROUP BY dept
--> using having in place of WHERE
SELECT dept,COUNT(name) FROM EMPLOYEE
GROUP BY dept
HAVING COUNT(name)>1
---> timestamp
SELECT NOW()
SELECT CURRENT_TIME()
*/


SELECT dept,COUNT(name) FROM EMPLOYEE
GROUP BY dept
HAVING COUNT(name)>1;

SELECT CURRENT_TIME()

