-- Cleansed DIM_Customer Table
SELECT 
    c.customerkey AS [CustomerKey],
    c.firstname AS [First Name],
    c.lastname AS [Last Name],
    c.firstname + ' ' + c.lastname AS [Full Name], 
    CASE 
        WHEN c.gender = 'M' THEN 'Male' 
        WHEN c.gender = 'F' THEN 'Female' 
        ELSE 'Unknown' 
    END AS [Gender],
    c.datefirstpurchase AS [Date First Purchase],
    g.city AS [Customer City]
FROM 
    dbo.dimcustomer AS c
LEFT JOIN 
    dbo.dimgeography AS g 
    ON g.geographykey = c.geographykey
ORDER BY 
    c.customerkey ASC;