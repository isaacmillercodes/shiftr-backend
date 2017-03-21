DROP TABLE IF EXISTS schedules;

CREATE TABLE schedules (
  id serial PRIMARY KEY,
  location_id integer REFERENCES locations(id),
  start_date date NOT NULL,
  end_date date NOT NULL
);
