CREATE TABLE Products (
    ProductID   INT           IDENTITY(1,1) PRIMARY KEY,
    ProductName VARCHAR(200)  NOT NULL,
    Price       NUMERIC(10,2) NOT NULL,
    Category    VARCHAR(50)   NOT NULL,
    Brand       VARCHAR(100)  NOT NULL
);