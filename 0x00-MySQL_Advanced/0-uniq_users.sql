-- a SQL script that creates a table users following requirements

CREATE TABLE IF NOT EXISTS user(
    id INT UNIQUE NOT NULL PRIMARY KEY AUTO_INCREMENT,
    email NVARCHAR(255) NOT NULL UNIQUE,
    name VARCHAR(255)
);