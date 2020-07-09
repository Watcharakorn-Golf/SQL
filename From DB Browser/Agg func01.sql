-- Find key statistics for column total in table invoices
SELECT
	count(total),
	avg(total),
	sum(total),
	min(total),
	max(total)
FROM invoices;	

-- use AS to rename columns
SELECT
	count(total) AS count_invoice,
	avg(total) AS avg_invoice,
	sum(total) AS sum_invoice,
	min(total) AS min_invoice,
	max(total) AS max_invoice
FROM invoices;	