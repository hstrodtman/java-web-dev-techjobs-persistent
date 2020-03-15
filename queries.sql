## Part 1: Test it with SQL

SHOW COLUMNS FROM job;

id: int
employer: varchar(255)
name: varchar(255)
skill: varchar(255)

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location = "St. Louis City";

## Part 3: Test it with SQL

DROP TABLE job;

## Part 4: Test it with SQL

SELECT name, description
FROM skill WHERE id IN (Select skills_id FROM job_skills)
order by name;