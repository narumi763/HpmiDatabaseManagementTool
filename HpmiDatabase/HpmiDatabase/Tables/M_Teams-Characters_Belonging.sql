CREATE TABLE [dbo].[M_Teams-Characters_Belonging]
(
	[TeamId] INT NOT NULL , 
    [CharacterId] INT NOT NULL, 
    PRIMARY KEY ([TeamId], [CharacterId])
)

GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'チームId',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Teams-Characters_Belonging',
    @level2type = N'COLUMN',
    @level2name = N'TeamId'
GO
EXEC sp_addextendedproperty @name = N'MS_Description',
    @value = N'キャラクターId',
    @level0type = N'SCHEMA',
    @level0name = N'dbo',
    @level1type = N'TABLE',
    @level1name = N'M_Teams-Characters_Belonging',
    @level2type = N'COLUMN',
    @level2name = N'CharacterId'