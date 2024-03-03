create table audit_log(Id int identity, PackageName varchar(100), TaskName varchar(100), StartTime datetime, EndTime datetime, 
ErrorMessage varchar(max))

select * from audit_log  order by id
--truncate table audit_log
