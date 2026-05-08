SELECT
    p.Category,
    SUM(TotalPrice) AS CategoryRevenue
FROM Products p
JOIN Order_Items oi ON p.ProductID = oi.ProductID
GROUP BY Category
ORDER BY CategoryRevenue DESC;