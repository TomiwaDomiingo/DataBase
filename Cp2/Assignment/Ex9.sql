SELECT SKU, SKU_Description, WarehouseID
FROM products
WHERE QuantityOnHand = 10
ORDER BY WarehouseID ASC;