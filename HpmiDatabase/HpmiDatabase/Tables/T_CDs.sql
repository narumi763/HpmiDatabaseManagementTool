CREATE TABLE [dbo].[T_CDs]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(256) NULL, 
    [KanaName] NVARCHAR(256) NULL, 
    [ReleaseDate] DATETIME NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'CD名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_CDs',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'カナ名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_CDs',
    @level2type = N'COLUMN',
    @level2name = N'KanaName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'リリース日',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_CDs',
    @level2type = N'COLUMN',
    @level2name = N'ReleaseDate'