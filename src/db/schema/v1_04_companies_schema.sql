DROP TABLE IF EXISTS companies;

CREATE TABLE companies (
    id serial PRIMARY KEY,
    owner_id integer REFERENCES users(id),
    name varchar(75) NOT NULL,
    industry varchar(75) 
);
