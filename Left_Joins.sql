SELECT *
FROM person
LEFT JOIN car ON person.car_id = car.id;

SELECT *
FROM person
LEFT JOIN car ON person.car_id = car.id
WHERE car.* IS NULL 