CREATE TABLE library_books (
    id VARCHAR(50) PRIMARY KEY,
    title VARCHAR(255) NOT NULL,
    author VARCHAR(255),
    copies_available INT DEFAULT 1
);
CREATE TABLE hostel_rooms (
    id SERIAL PRIMARY KEY,
    building VARCHAR(100),
    room_number VARCHAR(20),
    capacity INT DEFAULT 8
);