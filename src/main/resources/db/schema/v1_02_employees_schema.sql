DROP TABLE IF EXISTS employees;

CREATE TABLE employees (
    user_id serial PRIMARY KEY  users(id),
    email varchar(100) NOT NULL,
    phone varchar(25) NOT NULL,
    first_name varchar(75) NOT NULL,
    last_name varchar(75) NOT NULL
);
