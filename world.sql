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
SELECT Region FROM world
ORDER BY Region ASC;
