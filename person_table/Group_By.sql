SELECT DISTINCT nation
FROM person

SELECT nation   
FROM person
GROUP BY nation

-- Counts the number of peoples from each contry
SELECT nation, COUNT (*)
FROM person
GROUP BY nation

SELECT nation, COUNT (*)
FROM person
GROUP BY nation
ORDER BY nation

-- Counts the number of people from each country with 5 or more people
SELECT nation, COUNT (*)
FROM person
GROUP BY nation
HAVING COUNT (*) >= 5
ORDER BY nation

