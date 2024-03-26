create table car (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	make VARCHAR(100) NOT NULL,
	model VARCHAR(100) NOT NULL,
	price NUMERIC(19, 2) NOT NULL
);

CREATE TABLE person (
    id BIGSERIAL NOT NULL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    gender VARCHAR(6) NOT NULL,
    email VARCHAR(150),
    date_of_birth DATE NOT NULL,
    nation VARCHAR(50) NOT NULL,
    car_id BIGINT REFERENCES car (id),
    UNIQUE(car_id)
);

INSERT INTO person (first_name, last_name, gender, date_of_birth, nation, email)
VALUES
    ('Ana', 'Cacho Paulo', 'Female', '1999-09-22', 'Portugal', 'anacachopaulo@gmail.com'),
    ('Jacinto', 'Leito Capelo Rego', 'Male', '1990-07-22', 'Portugal', 'Jacintoleitecapelorego@gmail.com'),
    ('Tomas', 'Turbando', 'Male', '2004-10-12', 'Portugal', 'tomasturbando@gmail.com');

insert into car (make, model, price) values ('Mercury', 'Cougar', '10112.91');
insert into car (make, model, price) values ('Suzuki', 'Grand Vitara', '11328.04');
