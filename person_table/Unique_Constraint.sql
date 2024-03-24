-- Making values unique per attribute
-- Duplicated emails are not possible
ALTER TABLE person 
ADD CONSTRAINT unique_email_address 
UNIQUE (email)

-- Gender possibilities
SELECT DISTINCT gender
FROM person

-- Making attribute only accept defined values
ALTER TABLE person
ADD CONSTRAINT gender_constraint 
CHECK (gender ='Female' OR gender = 'Male')