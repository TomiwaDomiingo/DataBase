SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHand
FROM Products
GROUP BY WarehouseID
HAVING SUM(QuantityOnHand) >= 3
ORDER BY TotalItemsOnHand DESC;