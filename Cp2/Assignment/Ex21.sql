SELECT WarehouseID, SUM(QuantityOnHand) AS TotalItemsOnHand 
FROM inventory 
GROUP BY WarehouseID 
HAVING COUNT(SKU) > 2 ORDER BY TotalItemsOnHand DESC;

