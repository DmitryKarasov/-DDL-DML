CREATE TABLE PERSONS (
    name VARCHAR(50) NOT NULL ,
    surname VARCHAR(50) NOT NULL ,
    age INT NOT NULL ,
    phone_number VARCHAR(25),
    city_of_living VARCHAR(25),
    PRIMARY KEY (name, surname, age)
);
