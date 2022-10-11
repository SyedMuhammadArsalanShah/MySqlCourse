create database schoolabc;
 use schoolabc;
 
CREATE TABLE Department (
    Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    DepartmentName NVARCHAR(50),
    Location NVARCHAR(50),
    DepartmentHead NVARCHAR(50)
);
Insert into Department values ( 1,'FINANCE', 'Karachi', 'Affan');
Insert into Department values (2,'PRODUCTION', 'Lahore', 'Afnan');
Insert into Department values ( 3,'HR', 'Islamabad', 'Hasan');
Insert into Department values (4,'UNKNOWN', 'Sukkur', 'Waseem');
 
SELECT 
    *
FROM
    department;
CREATE TABLE Employee (
    Id INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
    Name NVARCHAR(50),
    Gender NVARCHAR(50),
    Salary INT,
    DepartmentId INT,
    FOREIGN KEY (DepartmentId)
        REFERENCES Department (id)
);
 
 
 
 
 
 
 Insert into Employee values (1, 'Ali', 'Male', 40000, 1);
Insert into Employee values (2, 'Fatimah', 'Female', 30000, 3);
Insert into Employee values (3, 'Muhammad', 'Male', 35000, 1);
Insert into Employee values (4,'Ayesha', 'Female', 45000, 2);
Insert into Employee values (null, 'Yusuf', 'Male', 28000, 2);
Insert into Employee values (null, 'Hassan', 'Male', 70000, 1);
Insert into Employee values (null, 'Maryam', 'Female', 48000, 3);
Insert into Employee values (null, 'Moosa', 'Male', 55000, 1);
Insert into Employee values (null, 'Haroon', 'Male', 65000, NULL);
 

 
 
 -- inner join 
SELECT 
    departmentname, departmenthead, name
FROM
    department
        INNER JOIN
    employee ON department.id = employee.departmentid;
    
 -- left join 
SELECT 
    departmentname, departmenthead, name
FROM
    department
        LEFT JOIN
    employee ON department.id = employee.departmentid;
 -- right join 
SELECT 
    departmentname, departmenthead, name
FROM
    department
        RIGHT JOIN
    employee ON department.id = employee.departmentid;
    
    
 -- full join by union  
SELECT 
    departmentname, departmenthead, name
FROM
    department
        LEFT JOIN
    employee ON department.id = employee.departmentid 
UNION
 SELECT 
    departmentname, departmenthead, name
FROM
    department
        RIGHT JOIN
    employee ON department.id = employee.departmentid;