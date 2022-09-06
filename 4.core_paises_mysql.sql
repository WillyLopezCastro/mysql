select name, language, percentage
from countries join languages on countries.id = languages.country_id 
where language = 'slovene' order by percentage desc;

select countries.name, count(1) 
from countries join cities on countries.id = cities.country_id
group by countries.id order by count(1) desc;

select name, population, country_id from cities
where country_id = 136 and population > 500000 order by population desc;

select countries.name, languages.language, languages.percentage
from languages join countries on countries.id = languages.country_id
where percentage > 89 order by percentage desc;

select * from countries where surface_area < 501 and population > 100000;

select name, government_form, capital, life_expectancy 
from countries where government_form = 'Constitutional Monarchy' and 
capital > 200 and life_expectancy > 75;

select countries.name as country_name, cities.name as city_name, cities.district, cities.population
from cities join countries on countries.id = cities.country_id
where district = 'Buenos Aires' and country_id = 9
and cities.population > 500000;

select region, count(1) from countries
group by region order by count(1) desc;



