INSERT INTO customer(
    first_name,
    last_name,
    age,
    email

) VALUES(
    'Sam',
    'Smith',
    32,
    'smith@gmail.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    age,
    email

) VALUES(
    'Tara',
    'Nathan',
    31,
    'tnathan@gmail.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    age,
    email

) VALUES(
    'Ahamed',
    'Osman',
    28,
    'aosman@gmail.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    age,
    email

) VALUES(
    'Jerry',
    'West',
    57,
    'jerrywest@gmail.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    age,
    email

) VALUES(
    'Alman',
    'Strawberry',
    32,
    'astrawberry@gmail.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    age,
    email

) VALUES(
    'Kyle',
    'Wazen',
    40,
    'kwazen@gmail.com'
);


INSERT INTO movie(
    movie_name,
    relase_date,
    director,
    actors
) VALUES(
    'Avatar: The way of water',
    'December 16, 2022', 
    'James Cameron',
    'Sam worthington'
);

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    movie_name VARCHAR(100),
    relase_date DATE,
    director VARCHAR(100),
    actors VARCHAR(100)
);

INSERT INTO movie(
    movie_name,
    relase_date,
    director,
    actors
) VALUES(
    'Plane',
    'January 13, 2023', 
    'Jean-Francois Richet',
    'Gerad Butler'
);

INSERT INTO movie(
    movie_name,
    relase_date,
    director,
    actors
) VALUES(
    'The Woman King',
    'September 16, 2022', 
    'Gina Prince-Bythewood',
    'Viola Davis'
);


-- for ticket table, I 'm getting an error when trying to insert into it

INSERT INTO ticket(
   price
)VALUES(
    12.99
);

-- I am getting an error for theater table when attempting to insert into it
INSERT INTO theater(
    theater_name
    locations
    no_of_seats
    hull_number
)VALUES(
    'AMC Highlands Ranch 24'
    '103 W Centennial Blvd Highlands Ranch, Colorado 802129'
    100
    2
);

-- For Consession table I am also getting an error when trying to insert into it as well.
INSERT INTO concession(
    item_name,
    item_prince
    
) VALUES(
    popcorn,
    4.99
);

INSERT INTO concession(
    item_name,
    item_prince
    
) VALUES(
    papsi,
    3.99
);

INSERT INTO concession(
    item_name,
    item_prince
    
) VALUES(
    twix,
    3.99
);

INSERT INTO concession(
    item_name,
    item_prince
    
) VALUES(
    coca cola,
    3.99
);

INSERT INTO concession(
    item_name,
    item_prince
    
) VALUES(
    candy,
    3.99
);
