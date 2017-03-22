TRUNCATE TABLE admins;

INSERT INTO admins (user_id, email)
VALUES
  ((SELECT id FROM users WHERE email = 'vince@mcmahon.com'), 'vince@mcmahon.com')
