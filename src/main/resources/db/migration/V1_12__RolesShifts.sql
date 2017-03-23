DROP TABLE IF EXISTS roles_shifts;

CREATE TABLE roles_shifts (
  role_id integer REFERENCES roles(id),
  shift_id integer REFERENCES shifts(id),
  quantity integer DEFAULT 1,
  PRIMARY KEY (role_id, shift_id)
);
