--Foreign key 'FK_LinkOrderDetails_HubProducts' references invalid table 'raw.HubProducts'.
--Foreign key 'FK_LinkOrderDetails_LinkOrders' references invalid table 'raw.LinkOrders'.
--relevant tables to be created before proceeding

use [DataVaultRaw]
go

CREATE TABLE [raw].[LinkOrderDetails](
               [OrderDetailHashKey] [varbinary](32) NOT NULL,
               [LoadDate] [date] NOT NULL,
               [RecordSource] [varchar](100) NOT NULL,
               [OrderHashKey] [varbinary](32) NOT NULL,
               [ProductHashKey] [varbinary](32) NOT NULL,
  CONSTRAINT [PK_LinkOrderDetails] PRIMARY KEY CLUSTERED 
 (
               [OrderDetailHashKey] ASC
 ),
  CONSTRAINT [UK_LinkOrderDetails] UNIQUE NONCLUSTERED 
 (
               [OrderHashKey] ASC,
               [ProductHashKey] ASC
 )
 ) ON [PRIMARY]
 GO
  
 ALTER TABLE [raw].[LinkOrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_LinkOrderDetails_HubProducts] FOREIGN KEY([ProductHashKey])
 REFERENCES [raw].[HubProducts] ([ProductHashKey])
 GO
  
  
 ALTER TABLE [raw].[LinkOrderDetails]  WITH CHECK ADD  CONSTRAINT [FK_LinkOrderDetails_LinkOrders] FOREIGN KEY([OrderHashKey])
 REFERENCES [raw].[LinkOrders] ([OrderHashKey])
 GO 