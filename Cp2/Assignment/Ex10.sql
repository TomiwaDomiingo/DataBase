SELECT SKU, SKU_Description, WarehouseID
FROM products
WHERE QuantityOnHand > 0
ORDER BY SKU DESC;