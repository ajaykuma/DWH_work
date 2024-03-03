select * from audit_log order by id desc

insert into audit_log
select 'Package', 'Package', getdate(), null, ''
select convert(varchar(8),getdate(),112)

Select top 1 convert(varchar(8),Endtime,112)
From  audit_log where PackageName= 'Package'
And StartTime <=dateadd(dd,0,getdate()) 
And errormessage =''
Order by id desc

update audit_log
set EndTime = getdate() where id = 8
update audit_log
set EndTime = null where id = 8

declare @value varchar(10)
set @value = (Select top 1 convert(varchar(8),Endtime,112)
From  audit_log where PackageName= 'Package'
And StartTime <=dateadd(dd,0,getdate()) 
And errormessage =''
Order by id desc)
set @value = isnull(@value, 'Running')
select @value


WAITFOR DELAY '00:00:3'

--------------------------------------

create table logs_progress(Id int identity, PackageName varchar(100), Counter int, Info varchar(100), Dated datetime)
go
insert into logs_progress
select 'Package', 1, 'Package is still running', getdate()
go
select * from logs_progress order by id desc
--truncate table logs_progress