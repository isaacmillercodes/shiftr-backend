DROP TABLE IF EXISTS employees_locations;

CREATE TABLE employees_locations (
  employee_id integer REFERENCES employees(id),
  location_id integer REFERENCES locations(id),
  PRIMARY KEY (employee_id, location_id)
);
