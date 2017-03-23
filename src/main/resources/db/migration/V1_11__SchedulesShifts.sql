DROP TABLE IF EXISTS schedules_shifts;

CREATE TABLE schedules_shifts (
  schedule_id integer REFERENCES schedules(id),
  shift_id integer REFERENCES shifts(id),
  PRIMARY KEY (schedule_id, shift_id)
);
