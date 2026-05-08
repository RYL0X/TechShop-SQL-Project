CREATE TABLE Orders (
    OrderID    INT          IDENTITY(1,1) PRIMARY KEY,
    CustomerID INT          NOT NULL,
    OrderDate  DATE         NOT NULL,
    Shipping   VARCHAR(50)  NOT NULL,
    CONSTRAINT fk_CustomerID
        FOREIGN KEY (CustomerID)
        REFERENCES Customers(CustomerID)
);