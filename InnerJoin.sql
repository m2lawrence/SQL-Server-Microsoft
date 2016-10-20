select mike.dbo.Customers.ID, mike.dbo.Customers.First_Name, mike.dbo.Orders.Product_ID
from Customers Inner Join
						Orders ON Customers.ID = Orders.Customer_ID;
