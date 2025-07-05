CREATE TABLE IF NOT EXISTS sisi (

NAME TEXT,

NEIGHBOURHOOD TEXT,

CUISINE TEXT,

REVIEW REAL,

PRICE TEXT,

HEALTH TEXT

);

-- Insert sample data into the nomnom table

INSERT INTO sisi (NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH) VALUES

('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'),
('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT * FROM sisi;

SELECT DISTINCT NEIGHBOURHOOD FROM sisi;

SELECT DISTINCT CUISINE FROM sisi;

SELECT * FROM sisi WHERE CUISINE = "Chinese";

SELECT * FROM sisi WHERE REVIEW >= 4; 


SELECT * FROM sisi WHERE CUISINE = 'Italian' AND PRICE = '$$$$';

SELECT * FROM sisi WHERE NAME ='%Candy'

SELECT * FROM sisi WHERE NEIGHBOURHOOD IN('Midtown','Chinatown','Downtown');

SELECT * FROM sisi ORDER BY REVIEW DESC LIMIT 4;