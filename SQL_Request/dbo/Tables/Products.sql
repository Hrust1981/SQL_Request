CREATE TABLE [dbo].[Products] (
    [ProductId] INT  NOT NULL IDENTITY,
    [Category]  TEXT NULL,
    [Product]   TEXT NOT NULL,
    PRIMARY KEY CLUSTERED ([ProductId] ASC)
);

