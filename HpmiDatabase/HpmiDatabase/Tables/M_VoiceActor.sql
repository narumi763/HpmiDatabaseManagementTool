CREATE TABLE [dbo].[M_VoiceActor]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(50) NULL, 
    [KanaName] NVARCHAR(50) NULL, 
    [Birthdate] DATETIME NULL
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'氏名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_VoiceActor',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'カナ',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_VoiceActor',
    @level2type = N'COLUMN',
    @level2name = N'KanaName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'生年月日',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_VoiceActor',
    @level2type = N'COLUMN',
    @level2name = N'Birthdate'