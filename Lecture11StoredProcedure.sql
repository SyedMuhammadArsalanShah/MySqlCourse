CREATE DATABASE stdp;
USE stdp;
CREATE TABLE sp(
Id int auto_increment primary key not null,
Name varchar(20)
);
select * from sp;


Delimiter //

create procedure selectdata()
begin
select * from sp;
end

// 

Delimiter ;



call selectdata();

Delimiter //

create procedure insertdata(stdname varchar(20))
begin
insert into sp (name) values(stdname);
end

// 

Delimiter ;

call insertdata("musa");
call insertdata("afnan");
call insertdata("hasan");
call insertdata("waseem");
call insertdata("ahsan");
call insertdata("zaid");



