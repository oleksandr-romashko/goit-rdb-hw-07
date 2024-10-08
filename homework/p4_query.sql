USE `goit-rdb-hw-07`;

SELECT COUNT(*) AS orders_in_dates_range
FROM orders
WHERE date BETWEEN "1996-07-10 00:00:00" AND "1996-10-08 00:00:00";