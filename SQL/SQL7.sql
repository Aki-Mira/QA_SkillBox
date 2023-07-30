-- DECRIPTION:
-- Академия SQL https://sql-academy.org/
-- База данных авиаперелеты
-- Задание 7
-- Вывести все названия самолётов, на которых можно улететь в Москву (Moscow)
-- Поля в результирующей таблице:
-- plane

-- SOLUTION:
SELECT DISTINCT plane
FROM Trip
WHERE town_to = "Moscow";