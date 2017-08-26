CREATE TABLE meetings (
  id          SERIAL PRIMARY KEY,
  location_id INTEGER REFERENCES locations(id),
  title       CHARACTER VARYING(127) NOT NULL,
  description CHARACTER VARYING      NOT NULL,
  date        TIMESTAMP              NOT NULL
);