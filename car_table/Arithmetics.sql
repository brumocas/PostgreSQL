-- 10% discount
SELECT id, make, model, price, ROUND(price * .10, 2), ROUND(price - price * .10, 2)
FROM car

-- add name to the attribute
SELECT id, make, model, price AS original_price, ROUND(price * .10, 2) AS discount, ROUND(price - price * .10, 2) AS discount_price
FROM car