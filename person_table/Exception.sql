-- Duplicated Entry
INSERT INTO person (id, first_name, last_name, gender, date_of_birth, nation, email)
VALUES
    (1, 'Ana', 'Cacho Paulo', 'Female', '1999-09-22', 'Portugal', 'anacachopaulo@gmail.com')

-- Solve error
INSERT INTO person (id, first_name, last_name, gender, date_of_birth, nation, email)
VALUES
    (1, 'Bina', 'Cacho Paulo', 'Female', '1999-09-22', 'Portugal', 'anacachopaulo@gmail.com')
ON CONFLICT (id) DO NOTHING

-- Solve error
INSERT INTO person (id, first_name, last_name, gender, date_of_birth, nation, email)
VALUES
    (1, 'Bina', 'Cacho Paulo', 'Female', '1999-09-22', 'Portugal', 'anacachopaulo@gmail.pt')
ON CONFLICT (id) 
DO UPDATE SET email = EXCLUDED.email, first_name = EXCLUDED.first_name


