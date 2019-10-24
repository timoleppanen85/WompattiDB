CREATE TABLE [dbo].[User]
(
	[Id] BIGINT NOT NULL PRIMARY KEY IDENTITY, 
    [Username] NVARCHAR(50) NOT NULL, 
    [Firstname] NVARCHAR(50) NULL, 
    [Lastname] NVARCHAR(50) NULL, 
    [Photo] NVARCHAR(MAX) NULL
)
