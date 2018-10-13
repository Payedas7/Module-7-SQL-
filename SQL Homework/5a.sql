USE sakila;
CREATE TABLE address (
  address_id SMALLINT NOT NULL,
  address VARCHAR(50),
  address2 VARCHAR(50),
  district VARCHAR(20),
  city_id SMALLINT,
  postal_code VARCHAR(10),
  phone VARCHAR(20),
  last_donate TIMESTAMP,
  PRIMARY KEY (address_id)
);