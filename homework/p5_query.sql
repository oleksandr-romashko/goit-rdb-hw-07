USE `goit-rdb-hw-07`;

SELECT
	id,
    date,
    JSON_OBJECT("id", id, "date", date) AS order_dates_json
FROM orders;