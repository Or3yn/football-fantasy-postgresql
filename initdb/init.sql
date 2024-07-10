-- init.sql
CREATE TABLE football_players (
    pk SERIAL PRIMARY KEY,
    player VARCHAR(100),
    price INTEGER,
    adp REAL,
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

INSERT INTO football_players (player, price, adp, bye, pts, avg, passing_att, passing_yds, passing_td, rushing_att, rushing_yds, rushing_td, receiving_tar, receiving_yds, receiving_td)
VALUES
('Cristiano Ronaldo', 100000000, 1.2, 14, 20, 5, 10, 500, 5, 20, 200, 2, 15, 150, 3),
('Lionel Messi', 120000000, 1.1, 13, 25, 6, 12, 600, 6, 22, 220, 3, 18, 180, 4),
('Neymar Jr.', 90000000, 1.3, 12, 18, 4, 8, 400, 4, 18, 180, 1, 14, 140, 2),
('Kylian Mbappe', 110000000, 1.4, 11, 22, 5, 11, 550, 5, 21, 210, 2, 16, 160, 3),
('Mohamed Salah', 95000000, 1.5, 15, 19, 4, 9, 450, 4, 19, 190, 2, 17, 170, 3),
('Kevin De Bruyne', 85000000, 1.6, 10, 21, 5, 10, 500, 5, 20, 200, 2, 15, 150, 2),
('Virgil van Dijk', 75000000, 1.7, 9, 18, 4, 7, 350, 3, 16, 160, 1, 12, 120, 1),
('Robert Lewandowski', 100000000, 1.4, 14, 24, 6, 13, 650, 6, 23, 230, 3, 20, 200, 4),
('Sadio Mane', 80000000, 1.8, 8, 17, 3, 6, 300, 2, 15, 150, 1, 10, 100, 1),
('Harry Kane', 95000000, 1.5, 15, 19, 4, 9, 450, 4, 19, 190, 2, 17, 170, 3),
('Eden Hazard', 70000000, 2.0, 7, 16, 3, 5, 250, 2, 14, 140, 1, 8, 80, 1),
('Paul Pogba', 75000000, 1.7, 9, 18, 4, 7, 350, 3, 16, 160, 1, 12, 120, 1),
('Sergio Ramos', 60000000, 2.1, 6, 14, 2, 4, 200, 1, 13, 130, 1, 7, 70, 0),
('Luka Modric', 65000000, 1.9, 8, 15, 3, 5, 250, 2, 14, 140, 1, 9, 90, 1),
('Antoine Griezmann', 80000000, 1.8, 8, 17, 3, 6, 300, 2, 15, 150, 1, 10, 100, 1),
('Raheem Sterling', 90000000, 1.3, 12, 18, 4, 8, 400, 4, 18, 180, 1, 14, 140, 2),
('Karim Benzema', 85000000, 1.6, 10, 21, 5, 10, 500, 5, 20, 200, 2, 15, 150, 2),
('Romelu Lukaku', 95000000, 1.5, 15, 19, 4, 9, 450, 4, 19, 190, 2, 17, 170, 3),
('Zlatan Ibrahimovic', 60000000, 2.1, 6, 14, 2, 4, 200, 1, 13, 130, 1, 7, 70, 0),
('Toni Kroos', 65000000, 1.9, 8, 15, 3, 5, 250, 2, 14, 140, 1, 9, 90, 1);