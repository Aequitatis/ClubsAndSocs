CREATE TABLE [dbo].[User]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Email] VARCHAR(255) NOT NULL
)

GO

CREATE UNIQUE INDEX [IX_User_Email] ON [dbo].[User] ([Email])
