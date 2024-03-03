create table SSISProblem(Id int identity, Notes varchar(100))

insert into SSISProblem
select 'Task A'
go

select * from SSISProblem with (nolock)

--truncate table SSISProblem