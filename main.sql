-- Create the nomnom table if it does not exist
CREATE table
IF NOT EXISTS nomnom
(
    NAME TEXT,
    NEIGHBOURHOOD TEXT,
    CUISINE TEXT,
    REVIEW TEXT,
    PRICE TEXT,
    HEALTH TEXT
);

-- Insert sample data into nomnom table
INSERT INTO nomnom
    (NAME, NEIGHBOURHOOD, CUISINE, REVIEW, PRICE, HEALTH)
VALUES
    ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$$', 'A'),
    ('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
    ('Pocha', 'Midtown', 'Pizza', 4, '$$$', 'B'),
    ('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
    ('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
    ('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
    ('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$$', 'B'),
    ('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$$', 'A'
    ('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

-- Select all records from the nomnom table
SELECT *
FROM nomnom;

-- Select distinct neighbourhoods from the nomnom table
SELECT DISTINCT NEIGHBOURHOOD
FROM nomnom;

-- Select distinct cuisines from the nomnom table
SELECT DISTINCT CUISINE
FROM nomnom;