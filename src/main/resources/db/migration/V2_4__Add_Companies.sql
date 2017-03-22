TRUNCATE TABLE companies;

-- create companies
INSERT INTO companies (owner_id, name, industry)
VALUES
  ((SELECT id FROM users WHERE email = 'vince@mcmahon.com'), 'Squared Circle Restaurants', 'Restaurant')
