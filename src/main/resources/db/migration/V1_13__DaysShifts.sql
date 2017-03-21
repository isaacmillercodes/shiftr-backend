DROP TABLE IF EXISTS days_shifts;

CREATE TABLE days_shifts (
  day_id integer REFERENCES days(id),
  shift_id integer REFERENCES shifts(id),
  PRIMARY KEY (day_id, shift_id)
);
