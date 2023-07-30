-- DECRIPTION:
-- Академия SQL https://sql-academy.org/
-- База данных авиаперелеты
-- Задание 3
-- Вывести все рейсы, совершенные из Москвы
-- Поля в результирующей таблице:
-- *

-- SOLUTION:

SELECT *
FROM Trip
WHERE town_from = "Moscow";