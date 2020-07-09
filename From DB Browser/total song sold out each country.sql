-- total sold out song each Country
SELECT 
  customers.country,
  SUM(total) AS sold_out
FROM customers
JOIN invoices
  ON customers.customerid = invoices.customerid
GROUP BY customers.country;