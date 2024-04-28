CREATE TABLE [dbo].[tblStudents] (
    [ID]         INT           IDENTITY (1, 1) NOT NULL,
    [Name]       NVARCHAR (50) NULL,
    [Gender]     NVARCHAR (10) NULL,
    [TotalMarks] INT           NULL,
    PRIMARY KEY CLUSTERED ([ID] ASC)
);


GO

