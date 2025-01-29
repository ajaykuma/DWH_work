use [DataVaultRaw]
go

CREATE TABLE [raw].[SatCustomers](
               [CustomerHashKey] [varbinary](32) NOT NULL,
               [LoadDate] [date] NOT NULL,
               [LoadEndDate] [date] NULL,
               [RecordSource] [varchar](100) NOT NULL,
               [CompanyName] [nvarchar](40) NOT NULL,
               [ContactName] [nvarchar](30) NULL,
               [ContactTitle] [nvarchar](30) NULL,
               [Address] [nvarchar](60) NULL,
               [City] [nvarchar](15) NULL,
               [Region] [nvarchar](15) NULL,
               [PostalCode] [nvarchar](10) NULL,
               [Country] [nvarchar](15) NULL,
               [Phone] [nvarchar](24) NULL,
               [Fax] [nvarchar](24) NULL,
               [CustomerHashDiff] [varbinary](32) NOT NULL,
  CONSTRAINT [PK_SatCustomers] PRIMARY KEY CLUSTERED 
 (
               [CustomerHashKey] ASC,
               [LoadDate] ASC
 ) ON [PRIMARY]
 ) ON [PRIMARY]
 GO
  
 ALTER TABLE [raw].[SatCustomers]  WITH CHECK ADD  CONSTRAINT [FK_SatCustomers_HubCustomers] FOREIGN KEY([CustomerHashKey])
 REFERENCES [raw].[HubCustomers] ([CustomerHashKey])
 GO 