SELECT 
    c.CustomerName,
    SUM(TotalPrice) AS TotalSpent
FROM Customers c
JOIN Orders o ON c.CustomerID = o.CustomerID
JOIN Order_Items oi ON o.OrderID = oi.OrderID
GROUP BY CustomerName
ORDER BY TotalSpent DESC;