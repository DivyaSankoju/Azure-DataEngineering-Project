-- CREATE VIEW CALENDAR

CREATE VIEW gold.calendar
AS
SELECT *
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragespace.blob.core.windows.net/silver/AdventureWorks_Calendar/',
            FORMAT = 'PARQUET'
        )AS QUER1

-- CREATE VIEW CUSTOMERS

CREATE VIEW gold.customers
AS
SELECT *
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragespace.blob.core.windows.net/silver/AdventureWorks_Customers/',
            FORMAT = 'PARQUET'
        )as QUER1

-- CREATE VIEW PRODUCTS

CREATE VIEW gold.products
AS
SELECT *
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragespace.blob.core.windows.net/silver/AdventureWorks_Products/',
            FORMAT = 'PARQUET'
        )as QUER1

-- CREATE VIEW RETURNS

CREATE VIEW gold.returns
AS
SELECT *
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragespace.blob.core.windows.net/silver/AdventureWorks_Returns/',
            FORMAT = 'PARQUET'
        )as QUER1

-- CREATE VIEW SALES

CREATE VIEW gold.sale
AS
SELECT *
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragespace.blob.core.windows.net/silver/AdventureWorks_Sales/',
            FORMAT = 'PARQUET'
        )as QUER1

-- CREATE VIEW SUBCATEGORIES

CREATE VIEW gold.Subcategories
AS
SELECT *
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragespace.blob.core.windows.net/silver/AdventureWorks_Subcategories/',
            FORMAT = 'PARQUET'
        )as QUER1

-- CREATE VIEW TERRITORIES

CREATE VIEW gold.territories
AS
SELECT *
FROM 
    OPENROWSET
        (
            BULK 'https://awstoragespace.blob.core.windows.net/silver/AdventureWorks_Territories/',
            FORMAT = 'PARQUET'
        )as QUER1