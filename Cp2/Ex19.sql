SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHand
FROM Products
GROUP BY WarehouseID
HAVING SUM(QuantityOnHand) >= 3 AND COUNT(SKU) < 2
ORDER BY TotalItemsOnHand DESC;