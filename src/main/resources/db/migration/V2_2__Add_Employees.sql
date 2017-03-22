TRUNCATE TABLE employees;

INSERT INTO employees (user_id, email, phone, first_name, last_name)
VALUES
  ((SELECT id FROM users WHERE email = 'shane@mcmahon.com'), 'shane@mcmahon.com', '303-123-4567', 'Shane', 'McMahon'),
  ((SELECT id FROM users WHERE email = 'stephanie@mcmahon.com'), 'stephanie@mcmahon.com', '303-891-0923', 'Stephanie', 'McMahon'),
  ((SELECT id FROM users WHERE email = 'dwayne@johnson.com'), 'dwayne@johnson.com', '303-845-0121', 'Dwayne', 'Johnson'),
  ((SELECT id FROM users WHERE email = 'steve@austin.com'), 'steve@austin.com', '303-629-1904', 'Steve', 'Austin'),
  ((SELECT id FROM users WHERE email = 'mick@foley.com'), 'mick@foley.com', '720-934-0487', 'Mick', 'Foley'),
  ((SELECT id FROM users WHERE email = 'randy@savage.com'), 'randy@savage.com', '970-836-1397', 'Randy', 'Savage'),
  ((SELECT id FROM users WHERE email = 'sasha@banks.com'), 'sasha@banks.com', '710-213-0245', 'Sasha', 'Banks'),
  ((SELECT id FROM users WHERE email = 'charlotte@flair.com'), 'charlotte@flair.com', '719-309-1205', 'Charlotte', 'Flair'),
  ((SELECT id FROM users WHERE email = 'kevin@owens.com'), 'kevin@owens.com', '303-185-9032', 'Kevin', 'Owens'),
  ((SELECT id FROM users WHERE email = 'finn@balor.com'), 'finn@balor.com', '720-492-0123', 'Finn', 'Balor'),
  ((SELECT id FROM users WHERE email = 'shinsuke@nakamura.com'), 'shinsuke@nakamura.com', '303-539-8214', 'Shinsuke', 'Nakamura')
