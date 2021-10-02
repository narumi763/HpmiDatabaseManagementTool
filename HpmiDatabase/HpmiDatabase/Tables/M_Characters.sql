CREATE TABLE [dbo].[M_Characters]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [KanaName] NVARCHAR(50) NULL, 
    [MCName] NVARCHAR(50) NULL, 
    [KanaMcName] NVARCHAR(50) NULL, 
    [Age] INT NULL, 
    [Height] DECIMAL(4, 1) NULL, 
    [Weight] DECIMAL(4, 1) NULL, 
    [AreaId] INT NULL, 
    [Job] NVARCHAR(MAX) NULL, 
    [BirthDate] NVARCHAR(50) NULL, 
    CONSTRAINT [FK_M_Characters_AreaId] FOREIGN KEY ([AreaId]) REFERENCES [M_Area]([Id]) 
)

GO

EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'氏名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'Name'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'カナ氏名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'KanaName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'MCネーム',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'MCName'
GO

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'年齢',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'Age'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'体重',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'Weight'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'身長',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'Height'
GO

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'職業',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'Job'
GO

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'キャラクターマスタ',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = NULL,
    @level2name = NULL
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'地域（Division）',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = 'AreaId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'誕生日（MMdd）',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'BirthDate'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'カナMCネーム',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Characters',
    @level2type = N'COLUMN',
    @level2name = N'KanaMcName'