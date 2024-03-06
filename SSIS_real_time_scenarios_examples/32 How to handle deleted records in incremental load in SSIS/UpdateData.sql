declare @updated int, @deleted int
UPDATE a
   SET a.[First_name] = b.First_name
      ,a.[Last_name] = b.Last_name
      ,a.[Email] = b.Email
      ,a.[Gender] = b.Gender
 from [dbo].[Emails] a inner join [dbo].[ZZ_Email_updated] as b
 on a.Id = b.Id
set @updated = @@ROWCOUNT
delete a from Emails a where a.Id not in (select Id from [dbo].[ZZ_Emails_deleted])
set @deleted = @@ROWCOUNT

insert into [dbo].[audit_log]
select 'Package.dtsx', 'Emails', ?, @updated, @deleted, getdate()