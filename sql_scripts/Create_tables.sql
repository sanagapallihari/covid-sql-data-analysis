CREATE TABLE covid_data (
    iso_code VARCHAR(10),
    continent VARCHAR(50),
    location VARCHAR(100),
    date DATE,
    total_cases INT,
    new_cases INT,
    total_deaths INT,
    new_deaths INT,
    total_vaccinations BIGINT,
    people_vaccinated BIGINT,
    people_fully_vaccinated BIGINT,
    population BIGINT
);
