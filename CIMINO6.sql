-- 36
-- select sum(p.Population),
-- max(p.Population), min(p.Population), avg(p.Population),
-- count(p.Population)
-- from Country p;

-- 37
-- select p.Continent,
-- sum(p.Population), max(p.Population), min(p.Population), avg(p.Population)
-- from Country p
-- group by p.Continent;

-- 38
-- select Continent, 
-- count(Name) from country 
-- group by Continent;

-- 39
-- select countrycode as country,
-- sum(population) from city
-- group by countrycode;

-- 40
-- select Language,Percentage
-- from countrylanguage
-- GROUP BY language;

-- 41
-- select GovernmentForm ,
-- avg(population) from country
-- where Continent like 'Europe'
-- group by GovernmentForm;

-- 42
-- select Region,
-- max(LifeExpectancy) from country
-- group by Region
-- order by LifeExpectancy asc
-- limit 10;

-- 43
-- select District, Population, 
-- count(Name) from city
-- where population > 500000 
-- group by District
-- order by count(Name) desc
-- limit 10;

-- 44
-- select p.Name,
-- count(c.Name) from city c
-- join country p on c.CountryCode=p.Code
-- where p.Region like 'Caribbean'
-- group by p.Name ;
 
-- 45
-- select l.Language,
-- count(p.Name) from country p
-- join countryLanguage l on p.Code=l.CountryCode
-- where p.Code=l.CountryCode
-- group by l.Language;