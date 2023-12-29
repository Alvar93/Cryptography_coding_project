CREATE DATABASE IF NOT EXISTS CryptographyProject;
USE  CryptographyProject;

CREATE TABLE IF NOT EXISTS Account(
  login VARCHAR(100),
  mdp VARCHAR(50),
  PRIMARY KEY (login)
);

