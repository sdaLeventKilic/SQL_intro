use Northwind
select * from Orders
Select CategoryID,count(*) from products group by CategoryID
Select CategoryID,count(*) from products group by CategoryID having count(*) <10
Select CategoryID,count(*) from products where Unitprice>20 group by CategoryID having count(*) <10
Select Ürünler.ProductID as Sıra , Ürünler.ProductName as "Ürün Adı" , Ürünler.Unitprice as Fiyatı ,Kategori.CategoryName as Kategori from Products as Ürünler inner join Categories as Kategori on Ürünler.CategoryID = Kategori.CategoryID 
Select * from Products p left join [Order Details] od on p.ProductID=od.ProductID inner join Orders o on o.OrderID=od.OrderID
/*SQL  Query on Northwind*/
Select * from Customers c left join Orders o on c.CustomerID=o.CustomerID where o.CustomerID is null 
