USE Diablo
GO

SELECT TOP 50 G.Name, 
	CONVERT(VARCHAR(10), G.Start, 120) AS [Start]
FROM Games AS G
WHERE G.Start BETWEEN '2011-01-01 00:00:00.000' AND '2012-12-31 23:59:00.000'
ORDER BY G.Start,
	G.Name