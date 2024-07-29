CREATE DATABASE Movies;

USE Movies;

CREATE TABLE movieLists (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    avaiable_seats INT NOT NULL
);

CREATE TABLE tickets (
    id INT AUTO_INCREMENT PRIMARY KEY,
    movie_id INT,
    FOREIGN KEY (movie_id) REFERENCES movieLists(id),
    name VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(255)
);

INSERT INTO movieLists (title, avaiable_seats) VALUES 
('The faimly Star', 100),
('Kalki', 50),
('Dj Tillu', 200),
('Kabir Sing', 100),
('Salar', 150);



select * from tickets;
select * from movieLists;
