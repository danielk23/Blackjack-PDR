CREATE DATABASE blackJack_PDR;

CREATE TABLE users
(
  id SERIAL PRIMARY KEY,
  name VARCHAR(200),
  email VARCHAR(200),
  password_digest VARCHAR(600),
  points INTEGER
);