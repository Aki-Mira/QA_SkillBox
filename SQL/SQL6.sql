-- DECRIPTION:
-- Академия SQL https://sql-academy.org/
-- База данных авиаперелеты
-- Задание 6
-- Какие компании совершали перелеты на Boeing
-- Поля в результирующей таблице:
-- name

-- SOLUTION:
SELECT DISTINCT name
FROM Company
	INNER JOIN Trip ON Company.id = Trip.company
WHERE plane = "Boeing";
