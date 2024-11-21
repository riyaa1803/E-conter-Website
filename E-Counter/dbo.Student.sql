CREATE TABLE [dbo].[Student] (
    [rn]    INT           IDENTITY (1, 1) NOT NULL,
    [nm]    NVARCHAR (50) NULL,
    [add]   NVARCHAR (50) NULL,
    [phn]   NUMERIC (18)  NULL,
    [email] NVARCHAR (50) NULL,
    [dep]   NVARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([rn] ASC)
);

