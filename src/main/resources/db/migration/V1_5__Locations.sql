DROP TABLE IF EXISTS locations;

CREATE TABLE locations (
  id serial PRIMARY KEY,
  company_id integer REFERENCES companies(id),
  name varchar(75) NOT NULL,
  address varchar(75),
  city varchar(75),
  state varchar(25),
  zip varchar(10)
);
