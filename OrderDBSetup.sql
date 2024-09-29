CREATE TABLE Products (
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(100),
    Stock INT
);

CREATE TABLE Orders (
    OrderID INT PRIMARY KEY,
    ProductID INT FOREIGN KEY REFERENCES Products(ProductID),
    Quantity INT
);

-- データ挿入

INSERT INTO Products (ProductID, ProductName, Stock, Price) VALUES
(1, '商品A', 100),
(2, '商品B', 50);
