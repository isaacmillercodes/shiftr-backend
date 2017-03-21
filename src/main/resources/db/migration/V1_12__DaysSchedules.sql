DROP TABLE IF EXISTS days_schedules;

CREATE TABLE days_schedules (
  day_id integer REFERENCES days(id),
  schedule_id integer REFERENCES schedules(id),
  PRIMARY KEY (day_id, schedule_id)
);
