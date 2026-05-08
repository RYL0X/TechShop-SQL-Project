SELECT
    p.ProductName,
    SUM(oi.Quantity) AS TotalUnitsSold
FROM Products p
JOIN Order_Items oi ON p.ProductID = oi.ProductID
GROUP BY ProductName
ORDER BY TotalUnitsSold DESC;