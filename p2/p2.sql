USE hw7;

SELECT id, date, DATE_ADD(date, INTERVAL 1 DAY) as updated_date
FROM orders;
