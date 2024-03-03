IF object_id('logs', 'U') is null
create table logs(ID int identity, Process varchar(50), cnt int, dated datetime)
Go
declare @NumOfRecordsToUpdatent int
declare @Start int, @End int, @NumOfRecordsToUpdate int, @maxIdToUpdate int
set @maxIdToUpdate = (select max(Id)+100000 from Emails_To_Update)
set @NumOfRecordsToUpdate = 200000
set @Start=1
set @End=@Start+@NumOfRecordsToUpdate
WHILE 1 = 1
BEGIN;

update top (@NumOfRecordsToUpdate) a
set a.Email = b.Email
from Emails a inner join Emails_To_Update b
on a.Id = b.Id where b.Id between @Start and @End
set @NumOfRecordsToUpdatent = @@rowcount 
 
insert into logs values ('Email Populate, a: '+ CAST (@Start as varchar(12)) + ' B: '+ CAST( @End as varchar(12)), @NumOfRecordsToUpdatent, getdate())
set @Start = @End+1
set @End = @End+@NumOfRecordsToUpdate

IF @End > @maxIdToUpdate BREAK;
WAITFOR DELAY '00:00:01';
END;