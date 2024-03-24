SELECT *
FROM person 
WHERE gender = 'Female'

SELECT *
FROM person 
WHERE gender != 'Female'

SELECT *
FROM person 
WHERE gender = 'Female' and first_name = 'Ana'

SELECT *
FROM person 
WHERE gender = 'Female' and (first_name = 'Ana' OR first_name = 'Sara')