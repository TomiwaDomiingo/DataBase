SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHand
FROM Products
GROUP BY WarehouseID
ORDER BY TotalItemsOnHand DESC;