-- Delete duplicates from table
DELETE FROM person
WHERE id NOT IN (
    SELECT MIN(id)
    FROM person
    GROUP BY first_name, last_name
);

-- Delete person with id equals to 1
DELETE FROM person
WHERE id = 1;

