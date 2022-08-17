CREATE DATABASE sistemadelogin;
USE sistemadelogin;
DROP TABLE IF EXISTS usuarios;
Create table usuarios (
id Int NOT NULL AUTO_INCREMENT,
nome Varchar(30),
login Varchar(40),
senha Varchar(32),
Primary Key (ID));