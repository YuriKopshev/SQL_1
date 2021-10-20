CREATE TABLE PERSONS
(
    name VARCHAR(255) NOT NULL,
    surname VARCHAR(255) NOT NULL,
    age INT CHECK (age >=14),
    phone_number INT DEFAULT NULL ,
    city_of_living VARCHAR(255) NOT NULL,
    PRIMARY KEY (name,surname,age)
);