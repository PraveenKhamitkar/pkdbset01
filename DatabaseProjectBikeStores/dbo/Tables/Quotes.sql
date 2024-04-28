CREATE TABLE [dbo].[Quotes] (
    [Id]          INT            IDENTITY (1, 1) NOT NULL,
    [Title]       NVARCHAR (MAX) NULL,
    [Author]      NVARCHAR (MAX) NULL,
    [Description] NVARCHAR (MAX) NULL,
    CONSTRAINT [PK_dbo.Quotes] PRIMARY KEY CLUSTERED ([Id] ASC)
);


GO

