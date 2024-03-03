IF EXISTS(SELECT 1 FROM sysobjects with (nolock) WHERE ID = OBJECT_ID(N'tabledetails') AND type = (N'U'))   
drop table tabledetails
create table tabledetails(ID Int identity, t1 varchar(50), t1_start int, t1_end int, ACTIVE BIT)
go
DECLARE @Counter INT , @min int, @max int
SET @Counter=1
set @min = 1
set @max=50000

WHILE ( @Counter <= 20)

BEGIN

insert into tabledetails

select 't'+CONVERT(VARCHAR,@Counter)+'', @min ,@max,1

SET @Counter  = @Counter  + 1
set @min = @min + 50000
set @max = @max + 50000

END
GO
-----------------------
select Id, ROW_NUMBER() over(order by id) RN into temp_email from Email
go
go
create clustered index ix_pk on temp_email(id)
go
create index ix_RN on temp_email(rn)
go

select a.* from email a inner join temp_email b on a.Id = b.Id where b.rn between 50001 and 100000


select t1, t1_start, t1_end from tabledetails where active=1