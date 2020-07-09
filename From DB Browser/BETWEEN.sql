-- count number of rows in table customers
SELECT COUNT(*)
FROM invoices
WHERE InvoiceDate BETWEEN '2009-01-01 00:00:00' AND '2009-02-19 00:00:00';