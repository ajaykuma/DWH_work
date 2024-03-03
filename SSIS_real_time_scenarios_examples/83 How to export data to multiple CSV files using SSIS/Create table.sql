create table MyData(Fileid int, [Filename] varchar(50), Filecontent varchar(max))
go
insert into MyData
values (1,'abc','hi this is first file'),(2,'def','hello this is second file'),
(3,'ghi','this is going to be third file'),(4,'jkl','this will become the fourth file')
go
select FileName from Mydata where FileId >= 3

select Filecontent from mydata where FileName = ''