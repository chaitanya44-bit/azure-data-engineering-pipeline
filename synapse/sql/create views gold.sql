-- create view calendar
create view gold.calendar
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_Calendar/',
        FORMAT='PARQUET'
    ) as q1

-- create view customers
create view gold.customers
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_Customers/',
        FORMAT='PARQUET'
    ) as q1
-- create view Product categories
create view gold.ProductCategories
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_ProductCategories/',
        FORMAT='PARQUET'
    ) as q1
-- create view ProductSubCategories
create view gold.ProductSubCategories
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_ProductSubCategories/',
        FORMAT='PARQUET'
    ) as q1
-- create view Products
create view gold.Products
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_Products/',
        FORMAT='PARQUET'
    ) as q1
-- create view Returns
create view gold.Returns
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_Returns/',
        FORMAT='PARQUET'
    ) as q1
-- create view Sales
create view gold.Sales
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_Sales/',
        FORMAT='PARQUET'
    ) as q1
-- create view Territories
create view gold.Territories
AS
SELECT
    *
FROM
    OPENROWSET(
        BULK 'https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer/AdventureWorks_Territories/',
        FORMAT='PARQUET'
    ) as q1