DROP TABLE IF EXISTS admins;

CREATE TABLE admins (
    user_id serial PRIMARY KEY  users(id),
    email varchar(255) NOT NULL,
    is_enabled enum('false', 'true') NOT NULL DEFAULT 'true'
);
