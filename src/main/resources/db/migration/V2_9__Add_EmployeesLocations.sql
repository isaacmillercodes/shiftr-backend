TRUNCATE TABLE employees_locations;

INSERT INTO employees_locations (employee_id, location_id)
VALUES
  ((SELECT user_id FROM employees WHERE email = 'shane@mcmahon.com'), (SELECT id FROM locations WHERE name = 'Raw Paleo Cafe')),
  ((SELECT user_id FROM employees WHERE email = 'stephanie@mcmahon.com'), (SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille')),
  ((SELECT user_id FROM employees WHERE email = 'dwayne@johnson.com'), (SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille')),
  ((SELECT user_id FROM employees WHERE email = 'dwayne@johnson.com'), (SELECT id FROM locations WHERE name = 'Raw Paleo Cafe')),
  ((SELECT user_id FROM employees WHERE email = 'steve@austin.com'), (SELECT id FROM locations WHERE name = 'Raw Paleo Cafe')),
  ((SELECT user_id FROM employees WHERE email = 'steve@austin.com'), (SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille')),
  ((SELECT user_id FROM employees WHERE email = 'mick@foley.com'), (SELECT id FROM locations WHERE name = 'Raw Paleo Cafe')),
  ((SELECT user_id FROM employees WHERE email = 'mick@foley.com'), (SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille')),
  ((SELECT user_id FROM employees WHERE email = 'randy@savage.com'), (SELECT id FROM locations WHERE name = 'Raw Paleo Cafe')),
  ((SELECT user_id FROM employees WHERE email = 'sasha@banks.com'), (SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille')),
  ((SELECT user_id FROM employees WHERE email = 'charlotte@flair.com'), (SELECT id FROM locations WHERE name = 'Raw Paleo Cafe')),
  ((SELECT user_id FROM employees WHERE email = 'kevin@owens.com'), (SELECT id FROM locations WHERE name = 'Raw Paleo Cafe')),
  ((SELECT user_id FROM employees WHERE email = 'finn@balor.com'), (SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille')),
  ((SELECT user_id FROM employees WHERE email = 'shinsuke@nakamura.com'), (SELECT id FROM locations WHERE name = 'Smackaroni Bar and Grille'))
