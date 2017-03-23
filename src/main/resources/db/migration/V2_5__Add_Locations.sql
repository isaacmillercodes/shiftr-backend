TRUNCATE TABLE locations;

INSERT INTO locations (company_id, name, address, city, state, zip)
VALUES
  ((SELECT id FROM companies WHERE name = 'Squared Circle Restaurants'), 'Raw Paleo Cafe', '1233 Broadway', 'Denver', 'Colorado', '80210'),
  ((SELECT id FROM companies WHERE name = 'Squared Circle Restaurants'), 'Smackaroni Bar and Grille', '6106 E. Iliff Ave', 'Denver', 'Colorado', '80222')
