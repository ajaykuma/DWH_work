create table config_tbl(Id int identity, PackageName varchar(100), TaskName varchar(100), CurrentValue int)
go
insert into config_tbl
select 'Package.dtsx', 'Price Tag', 1
go
update config_tbl
set CurrentValue = 3
where TaskName = 'Price Tag'
go
select * from config_tbl
go
select CurrentValue from config_tbl where PackageName = 'Package.dtsx' and TaskName = 'Price Tag'