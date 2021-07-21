﻿CREATE TABLE [dbo].[Users]
(
    [Id] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY,
    [Login] NVARCHAR(50) NOT NULL,
    [FirstName] NVARCHAR(50) NOT NULL,
    [LastName] NVARCHAR(50) NOT NULL,
    [BirthDate] DATE NOT NULL, 
    [Password] NVARCHAR(100) NOT NULL,
    UNIQUE (Login)
)
