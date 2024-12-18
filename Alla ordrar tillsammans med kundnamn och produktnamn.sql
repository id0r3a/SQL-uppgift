SELECT o.OrderID, k.Namn AS KundNamn, p.ProduktNamn, o.OrderDatum
FROM [ECommerceDB].[dbo].[Ordrar] o
JOIN [ECommerceDB].[dbo].[Kunder] k ON o.KundID = k.KundID
JOIN [ECommerceDB].[dbo].[Produkter] p ON o.ProduktID = p.ProduktID;
