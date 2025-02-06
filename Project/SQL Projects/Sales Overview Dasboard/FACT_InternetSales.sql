SELECT 
	   [ProductKey]
      ,[OrderDateKey]
      ,[DueDateKey]
      ,[ShipDateKey]
      ,[CustomerKey]
      ,[SalesOrderNumber]
      ,[SalesAmount]
  FROM
       [dbo].[FactInternetSales]
  WHERE
	   LEFT (OrderDateKey,4) >= YEAR(GETDATE()) -6
  ORDER BY
	   OrderDateKey ASC
