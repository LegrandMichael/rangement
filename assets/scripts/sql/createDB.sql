-- DROP DB IF EXISTS -- 
DROP DATABASE IF EXISTS Boutique; 

-- CREATE DB -- 
CREATE DATABASE Boutique DEFAULT CHARACTER SET latin1 ;

-- USE DB -- 
USE Boutique;

-- CREATE TABLES -- 
CREATE TABLE product (
  product_id INT NOT NULL AUTO_INCREMENT,
  product_name VARCHAR(100) NULL,
  product_price FLOAT NULL,
  product_image VARCHAR(255) NULL,
  PRIMARY KEY (product_id));
