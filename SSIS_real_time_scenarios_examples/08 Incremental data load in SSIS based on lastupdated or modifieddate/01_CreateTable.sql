create table audit_log(Id int identity, PackageName varchar(200), TableName varchar(200), RecordsInserted int,
RecordsUpdated int, Dated datetime)