CREATE TABLE members (
  id SERIAL PRIMARY KEY,
  gender character varying(20) NOT NULL,
  name character varying(32) NOT NULL,
  surname character varying(32) NOT NULL
);