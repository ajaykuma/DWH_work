--truncate table Config_Table
create table Config_Table(Id int identity, TableName varchar(100), Active bit)
go
insert into Config_Table
select 'Employee', 1
union all
select 'buyers',1
union all
select 'Country',1
go

select * from Config_Table
select TableName from Config_Table where Active=1 order by TableName

--2019 source
select * from buyers
select * from employee
select * from Country