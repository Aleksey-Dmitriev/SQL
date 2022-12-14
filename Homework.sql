CREATE TABLE otusQA(
CustomerID int PRIMARY KEY,
CustomerName varchar(150),
ContactName varchar(150),
Address varchar(150),
City varchar(150),
PostalCode varchar(150),
Country varchar(150));
INSERT INTO otusQA VALUES(1,'Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany');
INSERT INTO otusQA VALUES(2,'Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitucion 2222', 'Mexico D.F.', '05021', 'Mexico');
INSERT INTO otusQA VALUES(3,'Antonio Moreno Taqueria', 'Antonio Moreno', 'Mataderos 2312', 'Mexico D.F.', '05023', 'Mexico');
INSERT INTO otusQA VALUES(4,'Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK');
INSERT INTO otusQA VALUES(5,'Berglunds snabbkop', 'Christina Berglund', 'Berguvsvagen 8', 'Lulea', 'S-958 22', 'Sweden');

1
Show list column with value ContactName
SELECT ContactName 
from otusQA
2
Show list all possible column with values Country
SELECT DISTINCT Country
from otusQA
3
Show list all records where City is London
SELECT *
from otusQA
WHERE City = 'London'
4
Show list all records where City is not equal to London
SELECT *
from otusQA
WHERE City != 'London'
5
Select all records where Country is Mexico and Postal Code 05021
SELECT *
from otusQA
WHERE country = 'Mexico' AND postalcode = '05021'
6
Select all records with Country equal to Mexico or Sweden
SELECT *
from otusQA
WHERE country = 'Mexico' OR country = 'Sweden'

