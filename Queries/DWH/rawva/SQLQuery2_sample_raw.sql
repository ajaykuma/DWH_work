CREATE TABLE [DataVaultRaw].[raw].[HubCustomers](
               [CustomerHashKey] [varbinary](32) NOT NULL,
               [LoadDate] [date] NOT NULL,
               [RecordSource] [varchar](100) NOT NULL,
               [CustomerID] [nchar](5) NOT NULL,
  CONSTRAINT [PK_HubCustomers] PRIMARY KEY CLUSTERED 
 (
               [CustomerHashKey] ASC
 )ON [PRIMARY],
  CONSTRAINT [UK_HubCustomers] UNIQUE NONCLUSTERED
 (
               [CustomerID] ASC
 )ON [PRIMARY],
 )ON [PRIMARY]
 ; 
