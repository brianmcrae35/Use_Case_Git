CREATE TABLE [Person].[Address]
(
[AddressID] [int] NOT NULL IDENTITY(1, 1),
[AddressLine1] [nvarchar] (60) NOT NULL,
[AddressLine2] [nvarchar] (60) NULL,
[City] [nvarchar] (30) NULL,
[State] [varchar] (50) NULL,
[ZIP] [nvarchar] (15) NULL
)
GO
