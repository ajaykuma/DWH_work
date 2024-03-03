INSERT INTO [dbo].[Email]
           ([id]
           ,[first_name]
           ,[last_name]
           ,[email]
           ,[gender])
  select top 500 * from Email