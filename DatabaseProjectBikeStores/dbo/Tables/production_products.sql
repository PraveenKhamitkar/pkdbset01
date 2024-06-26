CREATE TABLE [dbo].[production_products] (
    [product_id]   INT             IDENTITY (1, 1) NOT NULL,
    [product_name] VARCHAR (255)   NOT NULL,
    [brand_id]     INT             NOT NULL,
    [category_id]  INT             NOT NULL,
    [model_year]   SMALLINT        NOT NULL,
    [list_price]   DECIMAL (10, 2) NOT NULL,
    PRIMARY KEY CLUSTERED ([product_id] ASC),
    FOREIGN KEY ([brand_id]) REFERENCES [dbo].[production_brands] ([brand_id]) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY ([category_id]) REFERENCES [dbo].[production_categories] ([category_id]) ON DELETE CASCADE ON UPDATE CASCADE
);


GO

