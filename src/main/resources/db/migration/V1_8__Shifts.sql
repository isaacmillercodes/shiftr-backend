DROP TABLE IF EXISTS shifts;

CREATE TABLE shifts (
  id serial PRIMARY KEY,
  start_time time NOT NULL,
  end_time time NOT NULL,
  name varchar(75)
);
