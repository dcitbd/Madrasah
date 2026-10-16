CREATE TABLE examinations (
    id SERIAL PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    year VARCHAR(10) NOT NULL,
    is_published BOOLEAN DEFAULT FALSE
);
CREATE TABLE results (
    id SERIAL PRIMARY KEY,
    student_id VARCHAR(50) REFERENCES students(id),
    exam_id INT REFERENCES examinations(id),
    gpa NUMERIC(3,2),
    grade VARCHAR(5),
    verification_token VARCHAR(100) UNIQUE
);