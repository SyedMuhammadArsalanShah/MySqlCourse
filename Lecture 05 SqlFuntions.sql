--Aggregate Fucntion
Use School
--Sum
select   SUM(Salary) from info
select  SUM(Salary) AS 'Faculty Salary 'from info
--Count
select  Count(Salary) from info
select  Count(Salary) AS 'Faculty Salary 'from info
--Avg
select  Avg(Salary) from info
select  Avg(Salary) AS 'Faculty Salary 'from info
--min
select  Min(Salary)from info
select  Min(Salary) AS 'Faculty Salary 'from info
--Max
select  Max(Salary) from info
select  Max(Salary) AS 'Faculty Salary 'from info

--Scalar Function
--Lower
Select Name, LOWER(Name) from info
Select Name, LOWER(Name) As' Lower Case' from info
--Upper
Select Name, Upper(Name) from info
Select Name, Upper(Name) As 'Upper Case' from info
--len
Select Name, Length(Name) from info
Select Name, Length(Name) as 'Name Length' from info
--substring
Select Name, SUBSTRING(Name,3,2) from info
Select Name, SUBSTRING(Name,3,2) AS ' mid value' from info
--Round
Select Salary, Round(Salary,2) from info
Select Salary, Round(Salary,2) AS 'Round Value' from info
--get date
select CURRENT_TIMESTAMP
--format
select FORMAT(Salary,2) from info
select FORMAT(Salary,2) AS 'Salary Format'from info