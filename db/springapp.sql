CREATE DATABASE IF NOT EXISTS springapp;

CREATE USER IF NOT EXISTS 'springappuser'@'%' IDENTIFIED BY 'pspringappuser';
CREATE USER IF NOT EXISTS 'springappuser'@'localhost' IDENTIFIED BY 'pspringappuser';
GRANT ALL ON springapp.* TO 'springappuser'@'%';
GRANT ALL ON springapp.* TO 'springappuser'@'localhost';

USE springapp;

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTO_INCREMENT,
  description varchar(255),
  price decimal(15,2)
);
CREATE INDEX products_description ON products(description);
