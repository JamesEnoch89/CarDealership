USE [CarDealership]
GO

SELECT Make, Model
      ,[Color]
      ,[AvailableForLease]
      ,[MilesDriven]
  FROM [dbo].[Cars]
  JOIN CarDatas ON. Cars.CarDataID = CarDatas.ID
GO

