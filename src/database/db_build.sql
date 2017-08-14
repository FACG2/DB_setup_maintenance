BEGIN;


-- DATABASE NAME reseacrhdb
-- change user and password in config.env file

DROP TABLE IF EXISTS addresses cascade;
DROP TABLE IF EXISTS citizens cascade;

CREATE TABLE addresses(
  id SERIAL PRIMARY KEY NOT NULL,
  country VARCHAR(50) NOT NULL,
  city VARCHAR(50) NOT NULL,
  street VARCHAR(100) NOT NULL,
  building_number VARCHAR(50) NOT NULL
);

CREATE TABLE citizens (
  id SERIAL PRIMARY KEY NOT NULL,
  first_name VARCHAR(100) NOT NULL,
  last_name VARCHAR(100) NOT NULL,
  age INTEGER NOT NULL,
  address INTEGER NOT NULL REFERENCES addresses(id)
);


INSERT INTO addresses(country , city , street , building_number) VALUES
                    ('Palestine' , 'gaza' , 'test street' , '1235'),
                    ('testCountry' , 'testCity' , 'testStreet' , '0000');

INSERT INTO citizens(first_name , last_name , age , address) VALUES
                    ('samer' , 'elaila' , 20 , 1),
                    ('mahmoud', 'ahmed' , 200 , 2);

COMMIT;
