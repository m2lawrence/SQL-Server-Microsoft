select mike.dbo.Customers.*, Orders.Customer_ID
from Customers Inner Join 
Orders ON Customers.ID = Orders.Customer_ID;