DROP DATABASE IF EXISTS dices2;
CREATE DATABASE dices2;
USE dices2;
CREATE TABLE player (
  idPlayer INT AUTO_INCREMENT PRIMARY KEY,
  namePlayer VARCHAR(100) NOT NULL,
  registerDate DATE NOT NULL
);
CREATE TABLE matches (
  idMatches INT AUTO_INCREMENT PRIMARY KEY,
  dice1 INT NOT NULL,
   dice2 INT NOT NULL,
  idPlayer INT NOT NULL,
  FOREIGN KEY (idPlayer) REFERENCES player (idPlayer)
);