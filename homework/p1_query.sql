USE `goit-rdb-hw-07`;

SELECT 
	id, 
    date,
    YEAR(date) AS year,
    MONTH(date) AS month,
    DAY(date) AS day
FROM orders;