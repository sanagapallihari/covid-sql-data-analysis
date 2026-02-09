SELECT location, SUM(total_cases) AS total_cases
FROM covid_data
GROUP BY location
ORDER BY total_cases DESC;


SELECT location,
(total_deaths / total_cases)*100 AS death_rate
FROM covid_data
WHERE total_cases > 0;


SELECT location, MAX(people_vaccinated) AS vaccinated
FROM covid_data
GROUP BY location
ORDER BY vaccinated DESC
LIMIT 10;
