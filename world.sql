-- SELECT Population FROM world
-- WHERE Country = 'Germany';

-- select * from world;


-- SELECT DATABASE();
-- SHOW COLUMN;
-- SELECT POPULATION FROM WORLD
-- 	WHERE TRIM(Country) = 'Germany';
-- -- DESC world;

-- SELECT country, population FROM world
-- 	WHERE TRIM(Country) IN ('Brazil', 'Sweden','Denmark');
-- DESC world;
-- SELECT Country, Area FROM  world
-- 	WHERE TRIM(Area) BETWEEN 250000 AND 350000 ;
-- SELECT Country, Population FROM world
-- WHERE population >= 100000000;
-- SELECT Country , GDP/population FROM world
-- WHERE population >=100000000;
-- SELECT Region FROM world
-- ORDER BY Region ASC;
-- SELECT Country FROM world
-- WHERE Country LIKE '%United%';
-- SELECT country, area, population FROM world
-- WHERE (area > 3000000 OR population > 200000000)
-- 	AND NOT (area > 3000000 and population > 200000000);
SELECT Country, ROUND(population/1000000,2), ROUND(GDP/1000000,2) 
FROM world
WHERE TRIM(Region) = 'Western Europe';
-- SELECT Region FROM WORLD;
