USE RetailSalesAnalytics;
GO

CREATE TABLE Customers
(
    CustomerID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100),
    PhoneNumber VARCHAR(15),
    City VARCHAR(50),
    State VARCHAR(50),
    Country VARCHAR(50),
    CreatedDate DATE
);
GO