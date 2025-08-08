SELECT SKU, SKU_Description, WarehouseID, QuantityOnHand
FROM products
WHERE QuantityOnHand BETWEEN 2 AND 9;