CREATE TABLE members (
  "id"      SERIAL PRIMARY KEY,
  "gender"  CHARACTER VARYING(20) NOT NULL,
  "name"    CHARACTER VARYING(32) NOT NULL,
  "surname" CHARACTER VARYING(32) NOT NULL
);