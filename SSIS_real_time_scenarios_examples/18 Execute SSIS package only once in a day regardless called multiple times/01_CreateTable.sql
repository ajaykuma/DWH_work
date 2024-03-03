create table config_tbl(Id int identity, PackageName varchar(100), Dated date, ExecutionCount int)

insert into config_tbl
select 'Package.dtsx', getdate(), 1

--truncate table config_tbl

declare @cnt int
set @cnt = (select sum(ExecutionCount) from config_tbl where PackageName = 'Package.dtsx' and Dated = cast(getdate() as date))
set @cnt = isnull(@cnt,0)
select @cnt

select * from config_tbl