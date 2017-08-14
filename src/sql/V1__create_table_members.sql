CREATE TABLE members (
  id bigint NOT NULL,
  gender character varying(20) NOT NULL,
  name character varying(32) NOT NULL,
  surname character varying(32) NOT NULL
);

ALTER TABLE ONLY members
  ADD CONSTRAINT members_pkey PRIMARY KEY (id);
