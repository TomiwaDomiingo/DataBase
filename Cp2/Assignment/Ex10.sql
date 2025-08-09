SELECT SKU, SKUDescription, WarehouseID FROM inventory
 WHERE QuantityOnHand > 0 ORDER BY WarehouseID DESC, SKU DESC;

