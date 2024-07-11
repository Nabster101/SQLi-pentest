DROP TABLE IF EXISTS users;


CREATE TABLE users(
    id int primary key,
    username varchar(255) NOT NULL,
    password varchar(255) NOT NULL,
    email varchar(255) NOT NULL
);

INSERT INTO users (id, username, password, email)
VALUES
    (1, 'admin', 'admin', 'admin@localhost'),
    (2, 'user', 'user', 'user@localhost'),
    (3, 'guest', 'guest', 'guest@localhost');
    