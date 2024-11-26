/* Select statement */
SELECT id, country, date, vaccine, population 
FROM covid_vaccinations_dataset


/* Limit statement */
SELECT *
FROM covid_vaccinations_dataset
LIMIT 50


/* Order By statement*/
SELECT * 
FROM covid_vaccinations_dataset
ORDER BY date ASC
LIMIT 10


/* Distinct statement */
SELECT DISTINCT(date)
FROM covid_vaccinations_dataset
