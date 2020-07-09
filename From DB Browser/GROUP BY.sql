-- groupby w/ aggregation function
SELECT
	City,
	count(*) as n
FROM employees
GROUP BY City;
