CREATE TABLE Customers (
    CustomerID   INT           IDENTITY(1,1) PRIMARY KEY,
    CustomerName VARCHAR(100)  NOT NULL,
    PhoneNumber  VARCHAR(15)   NOT NULL,
    Email        VARCHAR(150)  NOT NULL
);