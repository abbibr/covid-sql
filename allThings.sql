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
