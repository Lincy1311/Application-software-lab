CREATE TABLE Employee(
    code CHAR(6) PRIMARY KEY,
    name VARCHAR(80),
    DOB date,
    designation VARCHAR(100),
    salary FLOAT
);

INSERT INTO Employee (code, name, DOB, designation, salary)
VALUES
('0039','Lincy James','2000-11-13','General Manager',50000.25),
('0040','Ammu','1989-07-09','Product Manager',50000.75),
('0041','Deric','1997-01-14','Clerk',25000),
('0042','Jacob','2001-02-05','Clerk',15000.75);

SELECT SUM(salary) FROM Employee WHERE designation='Clerk';

SELECT MAX(salary) FROM Employee;

SELECT AVG(salary) FROM Employee;

SELECT MIN(salary) FROM Employee;

SELECT COUNT(*) FROM Employee;