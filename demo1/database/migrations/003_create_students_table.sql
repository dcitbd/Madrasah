CREATE TABLE students (
    id VARCHAR(50) PRIMARY KEY,
    roll VARCHAR(20) NOT NULL,
    name VARCHAR(255) NOT NULL,
    class_id INT REFERENCES classes(id),
    guardian_phone VARCHAR(50),
    father_name VARCHAR(255),
    dues NUMERIC DEFAULT 0
);