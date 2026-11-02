USE SalesDB
go

SELECT customer_id, firstname, lastname, country 
FROM dbo.Customer 
WHERE country = N'Germany' 
ORDER BY customer_id; 
GO