CREATE DATABASE PizzaMizza

USE PizzaMizza

CREATE TABLE Basket(
Id int UNIQUE NOT NULL identity , 
Name nvarchar(50),
Payment decimal,
Path nvarchar (255) UNIQUE,
Sizename nvarchar(50),
Centimeters int
)
CREATE TABLE Species(
Id int identity primary key,
Name nvarchar(50)
)

CREATE TABLE Ingredient(
Id int identity primary key,
Name nvarchar(255)
)

CREATE TABLE Currency(
Id int identity primary key,
Payment decimal
)


CREATE TABLE Photos(
Id int identity primary key,
Path nvarchar (255) UNIQUE
)

CREATE TABLE Number(
Id int identity primary key
)

CREATE TABLE Size(
Id int identity primary key,
Sizename nvarchar(50),
Centimeters int 
)

UPDATE Basket SET Payment=12 

CREATE TRIGGER Secin
ON Basket
AFTER UPDATE
AS
BEGIN
     SELECT*FROM Basket
 END

 SELECT*FROM Basket