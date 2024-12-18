SELECT k.Namn AS KundNamn, COUNT(o.OrderID) AS AntalOrdrar
FROM [ECommerceDB].[dbo].[Ordrar] o
JOIN [ECommerceDB].[dbo].[Kunder] k ON o.KundID = k.KundID
GROUP BY k.Namn
HAVING COUNT(o.OrderID) > 2;
