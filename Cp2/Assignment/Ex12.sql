SELECT SKU, SKUDescription, WarehouseID FROM inventory 
WHERE QuantityOnHand = 0 OR QuantityOnOrder = 0 ORDER BY WarehouseID ASC, SKU DESC;

