-- SU DUNG BD  SDB01_ORDER
USE  SDB_01_Order
-- Lay toan bo ban ghi trong bang san pham
SELECT * FROM Product

-- Dem so ban ghi co trong ban 
SELECT COUNT(1) FROM Product

--Lay n ban ghi dau tien 
SELECT TOP (100) * FROM Product

--Lat ma va ten san pham 
SELECT ProductID , ProductName FROM Product
--LAY TEN SAN PHAM VA GIA TIEN
SELECT ProductName , Price  FROM Product

--Lay list sp co so luong nho hon 100
SELECT * FROM Product WHERE Quantity <100
-- Lay danh sach sp hien dang 0  het hang 
SELECT * FROM Product WHERE Quantity <> 0
-- Lay list sp tu 50 - 100
-- Cah 1 : 
SELECT * FROM Product WHERE Quantity >= 50 AND Quantity <= 100
-- Cach 2 :
SELECT * FROM Product WHERE Quantity BETWEEN 50 AND 100

-- Lay list sp cos ten Dogmustard
SELECT * FROM Product WHERE ProductName ='Dogmustard'
-- Cach 2 :
SELECT * FROM Product WHERE ProductName like 'Dogmustard'

--Lat list sp co ten bat dau boi Dog
SELECT *FROM Product WHERE ProductName LIKE 'Dog%'
--Lay list sp end Tard
SELECT * FROM Product WHERE ProductName LIKE '%tard'
Lay list sp co chua chu Mus
SELECT * FROM Product WHERE ProductName LIKE '%MUS%'