CREATE TABLE [dbo].[M_Teams]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [TeamName] NVARCHAR(50) NULL, 
    [KanaTeamName] NVARCHAR(50) NULL, 
    [AreaId] INT NULL
    CONSTRAINT [FK_M_Teams_AreaId] FOREIGN KEY ([AreaId]) REFERENCES [M_Area]([Id]) 
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'チーム名',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Teams',
    @level2type = N'COLUMN',
    @level2name = N'TeamName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'カナ',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Teams',
    @level2type = N'COLUMN',
    @level2name = N'KanaTeamName'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'チームマスタ',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Teams',
    @level2type = NULL,
    @level2name = NULL
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'地域Id',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Teams',
    @level2type = N'COLUMN',
    @level2name = N'AreaId'