-- Create the database
--CREATE DATABASE ECommerceDB;

--USE ECommerceDB;

-- Create the Kunder (Customers) table
--CREATE TABLE Kunder (
--    KundID INT PRIMARY KEY IDENTITY(1,1),
--    Namn VARCHAR(100),
--    Epost VARCHAR(100),
--    Stad VARCHAR(50)
--);

---- Create the Produkter (Products) table
--CREATE TABLE Produkter (
--    ProduktID INT PRIMARY KEY IDENTITY(1,1),
--    Produktnamn VARCHAR(100),
--    Pris DECIMAL(10, 2)
--);

---- Create the Ordrar (Orders) table
--CREATE TABLE Ordrar (
--    OrderID INT PRIMARY KEY IDENTITY(1,1),
--    KundID INT,
--    ProduktID INT,
--    OrderDatum DATE,
--    FOREIGN KEY (KundID) REFERENCES Kunder(KundID),
--    FOREIGN KEY (ProduktID) REFERENCES Produkter(ProduktID)
--);

---- Insert sample data into Kunder table
--INSERT INTO Kunder (Namn, Epost, Stad) VALUES
--('Anna Karlsson', 'anna@example.com', 'Stockholm'),
--('Bjorn Svensson', 'bjorn@example.com', 'Göteborg'),
--('Cecilia Nilsson', 'cecilia@example.com', 'Malmö'),
--('David Eriksson', 'david@example.com', 'Göteborg'),
--('Eva Johansson', 'eva@example.com', 'Stockholm'),
--('Fredrik Larsson', 'fredrik@example.com', 'Uppsala');

---- Insert sample data into Produkter table
--INSERT INTO Produkter (Produktnamn, Pris) VALUES
--('Laptop', 12000.00),
--('Mobiltelefon', 8000.00),
--('Hörlurar', 300.00),
--('Tangentbord', 150.00),
--('Skärm', 500.00),
--('Mus', 120.00),
--('Högtalare', 450.00),
--('Webbkamera', 700.00);

---- Insert sample data into Ordrar table
--INSERT INTO Ordrar (KundID, ProduktID, OrderDatum) VALUES
--(1, 3, '2024-01-10'),
--(2, 5, '2024-01-11'),
--(1, 4, '2024-01-12'),
--(3, 6, '2024-01-13'),
--(2, 7, '2024-01-14'),
--(4, 8, '2024-01-15'),
--(5, 1, '2024-01-16'),
--(5, 2, '2024-01-17'),
--(5, 4, '2024-01-18'),
--(2, 3, '2024-01-19'),
--(2, 4, '2024-01-20'),
--(4, 3, '2024-01-21');
