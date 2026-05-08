CREATE TABLE Order_Items (
    ItemID     INT           IDENTITY(1,1) PRIMARY KEY,
    OrderID    INT           NOT NULL,
    ProductID  INT           NOT NULL,
    UnitPrice  NUMERIC(10,2) NOT NULL,
    Quantity   INT           NOT NULL,
    TotalPrice AS (UnitPrice * Quantity),  
    CONSTRAINT fk_OrderID
        FOREIGN KEY (OrderID)
        REFERENCES Orders(OrderID),
    CONSTRAINT fk_ProductID
        FOREIGN KEY (ProductID)
        REFERENCES Products(ProductID)
);