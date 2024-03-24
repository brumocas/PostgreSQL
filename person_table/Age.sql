SELECT first_name, last_name, gender, date_of_birth, nation, email
FROM person


-- Compute Age
SELECT first_name, last_name, gender, date_of_birth, AGE(NOW(), date_of_birth) AS Age, nation, email
FROM person

-- Compute only years of age
SELECT first_name, last_name, gender, date_of_birth, EXTRACT(YEAR FROM AGE(NOW(), date_of_birth)) AS Age, nation, email
FROM person