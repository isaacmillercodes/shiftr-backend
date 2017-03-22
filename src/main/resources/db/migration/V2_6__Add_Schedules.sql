TRUNCATE TABLE schedules;

-- create schedules
INSERT INTO schedules (location_id, start_date, end_date)
VALUES
  ((SELECT id FROM locations WHERE name = 'Raw Paleo Cafe'), '2017-04-03', '2017-04-16'),
  ((SELECT id FROM locations WHERE name = 'Raw Paleo Cafe'), '2017-04-17', '2017-04-30'),
  ((SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille'), '2017-04-03', '2017-04-16'),
  ((SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille'), '2017-04-17', '2017-04-30')
