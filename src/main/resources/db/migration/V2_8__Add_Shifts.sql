TRUNCATE TABLE shifts;

-- create shifts
INSERT INTO shifts (start_time, end_time, name)
VALUES
  ('07:00', '10:00', 'Breakfast Rush'),
  ('11:00', '14:00', 'Lunch Rush'),
  ('17:00', '20:00', 'Dinner Rush'),
  ('22:00', '02:00', 'Bar Rush')
