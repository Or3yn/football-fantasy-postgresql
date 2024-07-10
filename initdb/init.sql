CREATE TABLE football_players (
    pk SERIAL PRIMARY KEY,
    player VARCHAR(100),
    price INTEGER,
    adp FLOAT,
    bye INTEGER,
    pts INTEGER,
    avg INTEGER,
    passing_att INTEGER,
    passing_yds INTEGER,
    passing_td INTEGER,
    rushing_att INTEGER,
    rushing_yds INTEGER,
    rushing_td INTEGER,
    receiving_tar INTEGER,
    receiving_yds INTEGER,
    receiving_td INTEGER
);
