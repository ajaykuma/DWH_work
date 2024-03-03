create table Config_Flow(Id int Identity, FlowName varchar(100), Active bit)
go
insert into Config_Flow values('Flow 1', 1),('Flow 2', 1),('Flow 3', 1),('Flow 4', 1)
go
select * from Config_Flow

select Active from Config_Flow where FlowName = 'Flow 1'

update Config_Flow
set Active =0
where  FlowName = 'Flow 1'