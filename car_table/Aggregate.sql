-- Most Expensive Car
SELECT MAX(price)
FROM car

-- Less Expensive Car
SELECT MIN(price)
FROM car

-- AVG Car
SELECT AVG(price)
FROM car

-- AVG Car
SELECT ROUND(AVG(price))
FROM car

-- Most Expensive Car by make
SELECT make, MAX(price)
FROM car
GROUP BY make
ORDER BY make ASC

-- Less Expensive Car by make
SELECT make, MIN(price)
FROM car
GROUP BY make
ORDER BY make ASC

-- AVG Car by make
SELECT make, AVG(price)
FROM car
GROUP BY make
ORDER BY make ASC

-- SUM Car 
SELECT SUM(price)
FROM car

-- SUM Car by make
SELECT make, SUM(price)
FROM car
GROUP BY make
ORDER BY make ASC

-- SUM Car by make
SELECT make, SUM(price)
FROM car
GROUP BY make
ORDER BY sum DESC
