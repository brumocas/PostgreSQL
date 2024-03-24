-- Find keyword in email
SELECT * 
FROM person
WHERE email LIKE '%.com'

-- Find keyword in email
SELECT * 
FROM person
WHERE email LIKE '%example.com'

-- Find keyword in email
SELECT * 
FROM person
WHERE email LIKE '%ana%'

-- Number of characters
SELECT * 
FROM person
WHERE email LIKE '_____.%'   

-- Names starting by 'A'
SELECT * 
FROM person
WHERE first_name LIKE 'A%'  

-- Case sensitive
SELECT * 
FROM person
WHERE first_name LIKE 'S%'  
ORDER BY first_name ASC

-- Not case sensitive
SELECT * 
FROM person
WHERE first_name ILIKE 'S%'  
ORDER BY first_name ASC

