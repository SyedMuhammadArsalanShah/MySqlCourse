
-- show query for all columns

select * from info;


-- show query for selected columns
select name,age from info;

-- select query with condition where clause
select * from info where Serial_Number=11;
select * from info where name='hasan';
select * from info where name='waseem';



-- insert query for all columns

insert into info values(null, "hasan", null, "0330256921828");
insert into info values(null, "Ahsan", 45, "0330256921828");
insert into info values(null, "waseem", 15, "034522889218");


-- insert query for selected  columns

insert into info(name,contact)values("afnan", 0345);
insert into info(name,contact, age)values("waseem", 0345, 20);
insert into info(name,contact)values("zaid", 0345);
insert into info(name,contact)values("ahsan", 0345);
insert into info(name,contact)values("musa", 0345);
insert into info(name,contact)values("asghar", 0345);
insert into info(contact, age)values(0345, 90);


-- update query with specific column
update info set name='hasan khalid' where Serial_Number =1;

-- update query with multiple column
update info set name='Hasan Khalid', contact="0330256189" where Serial_Number =11;



-- delete from specific  id

DELETE FROM info 
WHERE
    Serial_Number = 9;


-- delete for all rows

DELETE FROM info ;


