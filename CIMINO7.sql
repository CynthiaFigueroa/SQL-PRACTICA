-- use world;
-- 46
-- select IndepYear,
-- count(Name) from country
-- where IndepYear is not null
-- group by IndepYear
-- having count(name) > 1;

-- 47
-- select p.name,
-- count(l.language) from CountryLanguage l
-- join country p on p.code=l.countrycode
-- group by p.name
-- having count(l.language) between 3 and 5;

-- 48
-- select p.name, c.population,
-- count(c.district) from city c
-- join country p on p.code=c.countrycode
-- WHERE c.Population<10000
-- group by p.name;

-- 49
-- select region,
-- (Population/SurfaceArea) from country
-- where (Population/SurfaceArea) > 
-- (select MAX(Population / SurfaceArea) / 2 FROM country)
-- group by region;

-- 50
-- select Language, 
-- avg(Percentage) from CountryLanguage
-- where IsOfficial = 'T'
-- grup by Language
-- having avg(Percentage) < 10;