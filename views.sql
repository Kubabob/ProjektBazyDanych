-- 3 widoki
CREATE VIEW [Zastępy] AS
SELECT CustomerName, ContactName
FROM Customers
WHERE Country = 'Brazil';