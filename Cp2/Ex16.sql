SELECT 
    MIN(QuantityOnHand) AS Min_Quantity,
    MAX(QuantityOnHand) AS Max_Quantity,
    AVG(QuantityOnHand) AS Avg_Quantity,
    SUM(QuantityOnHand) AS Total_Quantity,
    COUNT(QuantityOnHand) AS Count_Quantity
FROM Products;