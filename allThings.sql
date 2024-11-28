/* Select clause */
SELECT id, country, date, vaccine, population 
FROM covid_vaccinations_dataset


/* Limit clause */
SELECT *
FROM covid_vaccinations_dataset
LIMIT 50


/* Order By clause*/
SELECT * 
FROM covid_vaccinations_dataset
ORDER BY date ASC
LIMIT 10


/* Distinct clause */
SELECT DISTINCT(date)
FROM covid_vaccinations_dataset


/* Where clause */
SELECT *
FROM covid_vaccinations_dataset
WHERE id BETWEEN 300 AND 500


/* Count clause */
SELECT Count(id)
FROM covid_vaccinations_dataset


/* Group By clause */
SELECT *, COUNT(date)
FROM covid_vaccinations_dataset
GROUP BY date
ORDER BY date ASC


/* Max, Min, Avg clauses */
SELECT *, MAX(population)
FROM covid_vaccinations_dataset

SELECT *, MIN(population)
FROM covid_vaccinations_dataset

SELECT *, AVG(population)
FROM covid_vaccinations_dataset


/* Like clause */
SELECT *
FROM covid_vaccinations_dataset
WHERE vaccine LIKE '%ok%'


/* Joins */
SELECT * 
FROM covid_vaccinations_dataset
INNER JOIN covid_deaths_dataset
ON covid_deaths_dataset.date = covid_vaccinations_dataset.date


/* Union, Union All clauses */
SELECT * 
FROM covid_vaccinations_dataset

UNION ALL

SELECT * 
FROM covid_deaths_dataset


/* Null, Not Null, IN clauses */
SELECT *
FROM covid_vaccinations_dataset
WHERE population IS NULL

SELECT * 
FROM covid_vaccinations_dataset
WHERE population IS NOT NULL

Select *
FROM covid_vaccinations_dataset
WHERE vaccine IN ('pfizer')


/* Case clause */



/* Date functions */
SELECT * 
FROM `covid_deaths_dataset`
WHERE date >= CURDATE() - INTERVAL 30 DAY
