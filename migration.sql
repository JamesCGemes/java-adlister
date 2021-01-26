USE adlister_db;


DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(255),
    email VARCHAR(255),
    password VARCHAR(255),
    PRIMARY KEY (id)
);

DROP TABLE IF EXISTS users;

CREATE TABLE IF NOT EXISTS users(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id VARCHAR(255),
    title VARCHAR(255),
    description TEXT(255),
    FOREIGN KEY (user_id) REFERENCES users(id)
);

