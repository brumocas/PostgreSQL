-- Delete when you have a forgein key constrain


-- Insert data into the car table
Insert into car (make, model, price) values ('Mazda', 'Mazda3', '68021.74');

-- Insert data into the person table
INSERT INTO person (first_name, last_name, gender, date_of_birth, nation, email)
VALUES
    ('Catarina', 'Martins', 'Female', '1992-11-05', 'Portugal', 'catarina.martins@example.com'),

-- Add car to person
UPDATE person 
SET car_id = 3
WHERE person.id = 4;

-- Referenced not possible
DELETE FROM car
WHERE id = 3

-- Remove person fist and then the car
DELETE FROM person
WHERE person.id = 4

-- Cascade bad practice
