CREATE TABLE cars (
    id INTEGER PRIMARY KEY,
    brand TEXT,
    model TEXT,
    year INTEGER,
    price REAL,
    status TEXT
);

INSERT INTO cars (brand, model, year, price, status) VALUES
    ('Toyota', 'Camry', 2023, 28500.00, 'у продажу'),
    ('BMW', 'X5', 2022, 52000.00, 'у продажу'),
    ('Volkswagen', 'Golf', 2021, 19800.00, 'продано'),
    ('Audi', 'A4', 2024, 41000.00, 'у продажу'),
    ('Mercedes-Benz', 'C-Class', 2023, 47500.00, 'зарезервовано'),
    ('Skoda', 'Octavia', 2022, 23500.00, 'у продажу');