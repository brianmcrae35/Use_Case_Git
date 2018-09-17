CREATE TABLE [Person].[Person]
(
[PersonID] [int] NOT NULL,
[LastName] [varchar] (255) NULL,
[FirstName] [varchar] (255) NULL,
[SSN] [varchar] (255) NULL
)
GO
ALTER TABLE [Person].[Person] ADD CONSTRAINT [PK_Person_ID] PRIMARY KEY CLUSTERED  ([PersonID])
GO
