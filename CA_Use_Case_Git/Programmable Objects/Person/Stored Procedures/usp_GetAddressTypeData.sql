IF OBJECT_ID('[Person].[usp_GetAddressTypeData]') IS NOT NULL
	DROP PROCEDURE [Person].[usp_GetAddressTypeData];

GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO

CREATE PROCEDURE [Person].[usp_GetAddressTypeData]
AS
SELECT * FROM Person.AddressType
GO
