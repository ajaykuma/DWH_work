IF OBJECT_ID('audit_log', 'U') IS NULL
create table audit_log(Id int identity, PackageName varchar(100), StartTime datetime, EndTime datetime, TimeTakenInMin int, Status
varchar(10))
insert into audit_log
select 'Package.dtsx',getdate(), null, 0,''
select @@IDENTITY




-----------------------------------------

"update audit_log
set EndTime = GETDATE(),
TimeTakenInMin = datediff(minute,StartTime,getdate()),
Status = 'Success'
where Id = " + (DT_WSTR,12) @[User::Id]  + "
"