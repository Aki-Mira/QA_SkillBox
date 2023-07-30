-- DECRIPTION:
-- Академия SQL https://sql-academy.org/
-- База данных авиаперелеты
Задание 9
-- Какие компании организуют перелеты из Владивостока (Vladivostok)?
-- Поля в результирующей таблице:
-- name

-- SOLUTION:
SELECT DISTINCT name
FROM Company
	INNER JOIN Trip ON COmpany.id = Trip.company
WHERE town_from = "Vladivostok";