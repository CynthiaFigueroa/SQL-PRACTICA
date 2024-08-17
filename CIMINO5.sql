-- UNION DE TABLAS
-- 26
-- select p.Name AS PAIS, c.Name AS CAPITAL
-- FROM country p
-- join city c on p.Code= c.CountryCode
-- where p.Capital = c.ID;

-- 27
-- Select p.Code, c.Name, c.Population 
-- from city c
-- join country p on p.Code=c.CountryCode
-- where p.LifeExpectancy > 80;

-- 28
-- select c.Name, p.GovernmentForm
-- from city c
-- join country p on c.CountryCode = p.Code
-- where p.GovernmentForm = 'Federal Republic' and
-- p.Capital=c.ID;

-- 29
-- select l.Language, p.Name
-- from Country p
-- join Countrylanguage l on l.CountryCode= p.Code
-- where p.Population between 1000000 and 3000000
-- group by p.Name;

-- 30
-- select p.Code, p.LocalName, p.Region
-- from country p
-- join countrylanguage l on l.CountryCode= p.Code
-- where l.Language like 'Spanish';

-- 31
-- select p.Name, c.Name
-- from country p
-- join city c on p.code= c.CountryCode
-- where c.Population > p.Population/2 and
-- p.Capital=c.ID;

-- 32
-- select p.Name, p.SurfaceArea
-- from country p
-- join city c on p.code= c.CountryCode
-- where p.Capital=c.ID AND
-- p.Continent like 'Africa' and
-- c.Name=c.District ;

-- 33
-- select p.Name, c.Name, p.IndepYear
-- from country p
-- join city c on p.Code=c.CountryCode
-- where p.IndepYear is not null 
-- order by  p.IndepYear asc
-- limit 20;

-- 34
-- select c.Name, l.Language
-- from city c
-- join countrylanguage l on c.CountryCode=l.CountryCode
-- join country p on c.CountryCode=p.Code
-- where p.Continent= 'Europe' and
-- l.Language not like 'Spanish' and
-- l.Language not like 'Portuguese'and
-- l.Language not like 'German' and
-- l.Language not like'Italian' and
-- l.Language not like 'French' and
-- l.Language not like 'English';

-- 35
-- select c.Name, p.Name, p.Population
-- from city c
-- join country p on c.CountryCode= p.Code
-- join countrylanguage l on c.CountryCode=l.CountryCode
-- where p.Continent= 'Europe' and l.language like 'English'
-- limit 10;

