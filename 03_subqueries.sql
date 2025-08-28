-- 1. Clientes con compras mayores al promedio
SELECT CustomerName, TotalExcludingTax
FROM Sales.Invoices
WHERE TotalExcludingTax > (
    SELECT AVG(TotalExcludingTax) FROM Sales.Invoices
);

-- 2. Productos más vendidos (top 5)
SELECT StockItemID, StockItemName, QuantityOnHand
FROM Warehouse.StockItems
WHERE QuantityOnHand IN (
    SELECT TOP 5 QuantityOnHand
    FROM Warehouse.StockItems
    ORDER BY QuantityOnHand DESC
);
