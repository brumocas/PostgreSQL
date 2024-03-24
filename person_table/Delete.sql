-- Delete duplicates from table
DELETE FROM person
WHERE id NOT IN (
    SELECT MIN(id)
    FROM person
    GROUP BY first_name, last_name
);