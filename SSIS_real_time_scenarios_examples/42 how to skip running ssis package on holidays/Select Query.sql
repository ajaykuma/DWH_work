select  count(*) from Holiday where cast(getdate() as date) in
(select dated from holiday)


insert into Holiday
select 'test holiday', cast(getdate() as date), datename(dw,getdate())