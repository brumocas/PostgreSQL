-- Select
SELECT first_name, email 
FROM person

-- Select ASC
SELECT first_name 
FROM person 
ORDER BY first_name ASC

-- Select ASC without duplicates
SELECT DISTINCT first_name 
FROM person 
ORDER BY first_name ASC

-- Select DESC without duplicates
SELECT DISTINCT first_name 
FROM person 
ORDER BY first_name ASC