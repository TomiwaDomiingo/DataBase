SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand
FROM products
WHERE QuantityOnHand > 1 AND QuantityOnHand < 10;