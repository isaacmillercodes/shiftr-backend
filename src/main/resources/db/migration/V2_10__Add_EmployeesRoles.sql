TRUNCATE TABLE employees_roles;

INSERT INTO employees_roles (employee_id, role_id)
VALUES
  ((SELECT user_id FROM employees WHERE email = 'shane@mcmahon.com'), (SELECT id FROM roles WHERE title = 'Schedule Admin')),
  ((SELECT user_id FROM employees WHERE email = 'stephanie@mcmahon.com'), (SELECT id FROM roles WHERE title = 'Schedule Admin')),
  ((SELECT user_id FROM employees WHERE email = 'dwayne@johnson.com'), (SELECT id FROM roles WHERE title = 'Schedule Admin')),
  ((SELECT user_id FROM employees WHERE email = 'dwayne@johnson.com'), (SELECT id FROM roles WHERE title = 'Manager')),
  ((SELECT user_id FROM employees WHERE email = 'dwayne@johnson.com'), (SELECT id FROM roles WHERE title = 'Head Chef')),
  ((SELECT user_id FROM employees WHERE email = 'steve@austin.com'), (SELECT id FROM roles WHERE title = 'Schedule Admin')),
  ((SELECT user_id FROM employees WHERE email = 'steve@austin.com'), (SELECT id FROM roles WHERE title = 'Manager')),
  ((SELECT user_id FROM employees WHERE email = 'steve@austin.com'), (SELECT id FROM roles WHERE title = 'Bartender')),
  ((SELECT user_id FROM employees WHERE email = 'mick@foley.com'), (SELECT id FROM roles WHERE title = 'Manager')),
  ((SELECT user_id FROM employees WHERE email = 'mick@foley.com'), (SELECT id FROM roles WHERE title = 'Server')),
  ((SELECT user_id FROM employees WHERE email = 'mick@foley.com'), (SELECT id FROM roles WHERE title = 'Bartender')),
  ((SELECT user_id FROM employees WHERE email = 'randy@savage.com'), (SELECT id FROM roles WHERE title = 'Host')),
  ((SELECT user_id FROM employees WHERE email = 'randy@savage.com'), (SELECT id FROM roles WHERE title = 'Line Cook')),
  ((SELECT user_id FROM employees WHERE email = 'sasha@banks.com'), (SELECT id FROM roles WHERE title = 'Bartender')),
  ((SELECT user_id FROM employees WHERE email = 'charlotte@flair.com'), (SELECT id FROM roles WHERE title = 'Server')),
  ((SELECT user_id FROM employees WHERE email = 'charlotte@flair.com'), (SELECT id FROM roles WHERE title = 'Prep Cook')),
  ((SELECT user_id FROM employees WHERE email = 'kevin@owens.com'), (SELECT id FROM roles WHERE title = 'Bartender')),
  ((SELECT user_id FROM employees WHERE email = 'finn@balor.com'), (SELECT id FROM roles WHERE title = 'Host')),
  ((SELECT user_id FROM employees WHERE email = 'finn@balor.com'), (SELECT id FROM roles WHERE title = 'Prep Cook')),
  ((SELECT user_id FROM employees WHERE email = 'shinsuke@nakamura.com'), (SELECT id FROM roles WHERE title = 'Line Cook')),
  ((SELECT user_id FROM employees WHERE email = 'shinsuke@nakamura.com'), (SELECT id FROM roles WHERE title = 'Prep Cook'))
