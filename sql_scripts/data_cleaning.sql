DELETE FROM covid_data
WHERE location IS NULL;


UPDATE covid_data
SET total_cases = 0
WHERE total_cases IS NULL;


DELETE FROM covid_data
WHERE continent IS NULL;
