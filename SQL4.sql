-- DECRIPTION:
-- Академия SQL https://sql-academy.org/
-- База данных авиаперелеты
-- Задание 4
-- Вывести имена людей, которые заканчиваются на "man"
-- Поля в результирующей таблице:
-- name

-- SOLUTION:
SELECT name
FROM Passenger
WHERE name LIKE "%man";