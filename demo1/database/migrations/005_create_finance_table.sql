CREATE TABLE invoices (
    id VARCHAR(50) PRIMARY KEY,
    student_id VARCHAR(50) REFERENCES students(id),
    month VARCHAR(50),
    amount NUMERIC(10,2),
    status VARCHAR(20) DEFAULT 'Unpaid'
);