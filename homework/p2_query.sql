USE `goit-rdb-hw-07`;

SELECT 
	id,
    date,
    -- alternatevly DATE_ADD(date, INTERVAL 1 DAY)
    date + INTERVAL 1 DAY AS following_day
FROM orders;