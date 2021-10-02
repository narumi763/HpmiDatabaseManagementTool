CREATE TABLE [dbo].[T_Music]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(256) NULL, 
    [KanaName] NVARCHAR(256) NULL, 
    [Characters] INT NULL, 
    [Teams] INT NULL, 
    [Remarks] NVARCHAR(MAX) NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'歌っているキャラクターのId（カンマ区切り）',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Music',
    @level2type = N'COLUMN',
    @level2name = N'Characters'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'歌っているチームのId（カンマ区切り）',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Music',
    @level2type = N'COLUMN',
    @level2name = N'Teams'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'曲名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Music',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'カナ',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Music',
    @level2type = N'COLUMN',
    @level2name = N'KanaName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'備考',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'T_Music',
    @level2type = N'COLUMN',
    @level2name = N'Remarks'