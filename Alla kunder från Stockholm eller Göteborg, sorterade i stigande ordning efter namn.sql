SELECT [KundID], [Namn], [Epost], [Stad]
FROM [ECommerceDB].[dbo].[Kunder]
WHERE [Stad] = 'Stockholm' OR [Stad] = 'G�teborg'
ORDER BY [Namn] ASC;
