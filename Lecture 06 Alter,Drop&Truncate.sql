-- *******************Alter QUERY*******************
-- Alter(Add) 
-- ALTER TABLE table_name ADD column_name datatype
alter table info
add Address varchar(50);

alter table info
add Address varchar(50), add Location nvarchar(50);
-- Alter (drop) 
-- ALTER TABLE table_name DROP COLUMN column_name
alter table info drop column Address;
alter table info drop column Address , drop Location;

-- Alter(modify)
-- Modify TABLE table_name ALTER COLUMN column_name datatype
alter table info
Modify column Address int;

-- *******************Drop QUERY*******************
-- DROP TABLE table_name
Drop table info;
-- -- *******************Truncate QUERY*******************
-- TRUNCATE TABLE table_name;
truncate table info;


