DROP TABLE IF EXISTS shifts_roles;

CREATE TABLE shifts_roles (
  shift_id integer REFERENCES shifts(id),
  role_id integer REFERENCES roles(id),
  quantity integer DEFAULT 1,
  PRIMARY KEY (shift_id, role_id)
);
