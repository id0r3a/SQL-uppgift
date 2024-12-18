SELECT [KundID], [Namn], [Epost], [Stad]
FROM [ECommerceDB].[dbo].[Kunder]
WHERE [Stad] = 'Stockholm' OR [Stad] = 'Göteborg'
ORDER BY [Namn] ASC;
