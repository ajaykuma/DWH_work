IF (EXISTS (SELECT * FROM INFORMATION_SCHEMA.TABLES WHERE TABLE_SCHEMA = 'dbo' AND  TABLE_NAME = 'temp_Email'))
 drop table temp_Email
 go
 select [Email_Id], Ntile(20) over (order by [Email_Id]) Part into temp_Email from [Work].[dbo].[Email]
 go
 create clustered index ix_pk on temp_Email(Email_Id)
 go
 create index ix_Part on temp_Email(Part)