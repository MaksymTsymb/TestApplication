﻿CREATE TABLE [dbo].[Emails]
(
    [UserId] UNIQUEIDENTIFIER NOT NULL PRIMARY KEY
    CONSTRAINT FK_Users_UserId REFERENCES Users(Id),
    [Email] NVARCHAR(100) NOT NULL,
    [IsConfirmed] BIT NOT NULL DEFAULT(0),
    [ConfirmationMessage] NVARCHAR(30) NOT NULL
)
