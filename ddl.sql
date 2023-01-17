-- CREATE CUSTOMER TABLE
CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY, 
    first_name VARCHAR (100),
    last_name VARCHAR(100),
    age INTEGER,
    email VARCHAR(150)
);
-- CREATE TICKET TABLE

CREATE TABLE ticket(
    show_id SERIAL PRIMARY KEY,
    hull_number INTEGER,
    FOREIGN KEY (hull_number) REFERENCES theater(theater_id),
    customer_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
    seat_no INTEGER,
    FOREIGN KEY(seat_no) REFERENCES theater(theater_id),
    movie_id INTEGER, 
    FOREIGN KEY(movie_id) REFERENCES movie(movie_id),
    price NUMERIC(10,2)
);


-- CREATE CONCESSION TABLE

CREATE TABLE concession(
    item_id SERIAL PRIMARY KEY,
    item_name VARCHAR(100), 
    item_prince NUMERIC(10,2),
    customer_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);
-- CREATE MOVIE TABLE
CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(100),
    relase_date DATE,
    director VARCHAR(100),
    actors VARCHAR(100)
);


-- Create Theatre Table
CREATE TABLE theater(
    theater_id SERIAL PRIMARY KEY,
    theater_name VARCHAR(100),
    locations VARCHAR(100),
    no_of_seats INTEGER,
    seat_number SERIAL,
    hull_number INTEGER
)