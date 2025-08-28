-- 1. Mostrar los 10 primeros clientes
SELECT TOP 10 CustomerID, CustomerName, City, Country
FROM Sales.Customers;

-- 2. Ventas totales por país
SELECT Country, SUM(TotalExcludingTax) AS TotalSales
FROM Sales.Invoices
GROUP BY Country
ORDER BY TotalSales DESC;

-- 3. Productos con precio unitario mayor a 100
SELECT StockItemID, StockItemName, RecommendedRetailPrice
FROM Warehouse.StockItems
WHERE RecommendedRetailPrice > 100
ORDER BY RecommendedRetailPrice DESC;
