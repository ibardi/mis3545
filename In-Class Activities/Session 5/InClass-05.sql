/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [SalesOrderID]
      ,s.[SalesOrderDetailID]
      ,s.[OrderQty]
      ,s.[ProductID]
	  ,p.[Name]
      ,s.[UnitPrice]
      ,s.[LineTotal]
  FROM [AdventureWorks2012].[Sales].[SalesOrderDetail] AS s,
  [AdventureWorks2012].[Production].[Product] as p
  where s.[ProductID]=p.[ProductID]
