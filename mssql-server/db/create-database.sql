CREATE DATABASE [product-db]
GO

USE [product-db];
GO

CREATE TABLE product
(
    Id INT NOT NULL IDENTITY,
    Name TEXT NOT NULL,
    Description TEXT NOT NULL,
    PRIMARY KEY (Id)
);
GO

INSERT INTO [product]
    (Name, Description)
VALUES
    ('T-Shirt Blue', 'Its blue'),
    ('T-Shirt Black', 'Its black'); 
GO
