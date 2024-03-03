create table CustomLogging(Id int Identity, Msg varchar(100), Dated datetime)
go
insert into CustomLogging values('Value from Flow 1', getdate())
go
select * from CustomLogging
go
truncate table CustomLogging