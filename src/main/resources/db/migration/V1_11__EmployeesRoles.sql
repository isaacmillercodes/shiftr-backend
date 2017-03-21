DROP TABLE IF EXISTS employees_roles;

CREATE TABLE employees_roles (
  employee_id integer REFERENCES employees(id),
  role_id integer REFERENCES roles(id),
  PRIMARY KEY (employee_id, role_id)
);
