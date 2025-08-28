-- 1. Ventas por cliente
SELECT c.CustomerName, SUM(i.TotalExcludingTax) AS TotalSales
FROM Sales.Invoices i
JOIN Sales.Customers c ON i.CustomerID = c.CustomerID
GROUP BY c.CustomerName
ORDER BY TotalSales DESC;

-- 2. Cantidad de productos por categoría
SELECT sc.StockGroupName, COUNT(si.StockItemID) AS NumProducts
FROM Warehouse.StockItems si
JOIN Warehouse.StockGroups sc ON si.StockGroupID = sc.StockGroupID
GROUP BY sc.StockGroupName
ORDER BY NumProducts DESC;
