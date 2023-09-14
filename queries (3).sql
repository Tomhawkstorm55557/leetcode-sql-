
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

CREATE TABLE PRO (
  proId INTEGER PRIMARY KEY,
  price INTEGER NOT NULL,
  name TEXT NOT NULL,
  dept TEXT NOT NULL
);

-- insert
INSERT INTO PRO VALUES (0002,'67000', 'TV', 'Sales');
INSERT INTO PRO VALUES (0005,'7600', 'redmi', 'Accounting');
INSERT INTO PRO VALUES (0008,'89000', 'laptop', 'Sales');
INSERT INTO PRO VALUES (0009,'76000', 'maggie', 'APP');
/*
-->> used to fetch detail of specific user
--> lets lear join 
--->> innner join apply only where the value are same for ex here the id =2 is same
SELECT * FROM 
EMPLOYEE AS E
INNER JOIN PRO AS p
ON E.empId = p.proId
--> in left join the value of the first will shown but the value of secont table whose cdtn are satis
SELECT * FROM 
EMPLOYEE AS E
LEFT JOIN PRO AS p
ON E.empId = p.proId
--->>> opposite of left join 
SELECT * FROM PRO;
SELECT * FROM EMPLOYEE;
SELECT * FROM 
EMPLOYEE AS E
RIGHT JOIN PRO AS p
ON E.empId = p.proId
full outer join ---> it will join the tables
SELECT * FROM 
EMPLOYEE AS E
FULL OUTER JOIN PRO AS p
ON E.empId = p.proId
*/


SELECT * FROM PRO;
SELECT * FROM EMPLOYEE;
SELECT * FROM 
EMPLOYEE AS E
FULL OUTER JOIN PRO AS p
ON E.empId = p.proId


