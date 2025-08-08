SELECT SKU, SKU_Description, WarehouseID
FROM products
WHERE QuantityOnHand = 0 OR QuantityOnOrder = 0
ORDER BY SKU DESC, WarehouseID ASC;