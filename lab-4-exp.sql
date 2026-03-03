CREATE DATABASE CompanyDB;
USE CompanyDB;
CREATE TABLE Employee (
    EmpID INT PRIMARY KEY,
    Name VARCHAR(50),
    Salary INT,
    Dept VARCHAR(20)
);
INSERT INTO Employee VALUES (1, 'Mani', 30000, 'HR');
INSERT INTO Employee VALUES (2, 'Rahul', 40000, 'IT');
INSERT INTO Employee VALUES (3, 'Kiran', 35000, 'Sales');