USE [CarDealership]
GO

SELECT Make, Model
  FROM [dbo].Cars
  JOIN CarDatas ON CarDataID = CarDatas.ID
  WHERE AvailableForLease = 0


