USE [CarDealership]
GO

SELECT Email
  FROM [dbo].ContractAgreements
  Join [Leases] ON [ContractAgreements].[LeaseID] = [Leases].[Id] 
  Join [Customers] ON [ContractAgreements].[CustomerID] = [Customers].[ID]
  WHERE FavoredCustomer = 1

 
