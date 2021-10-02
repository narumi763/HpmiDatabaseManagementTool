CREATE TABLE [dbo].[T_Comics]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(256) NULL, 
    [KanaName] NVARCHAR(256) NULL, 
    [ReleaseDate] DATE NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'コミックス名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Comics',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'カナ',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Comics',
    @level2type = N'COLUMN',
    @level2name = N'KanaName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'発売日',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Comics',
    @level2type = N'COLUMN',
    @level2name = N'ReleaseDate'