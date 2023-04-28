-- create
CREATE TABLE classmates (
  Id INTEGER PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  adress TEXT NOT NULL
);

-- insert
INSERT INTO classmates (name, age, adress) VALUES ('Clark',22,'Moscow');
INSERT INTO classmates (name, age, adress) VALUES ('Dave',21,'Yaroslavl');
INSERT INTO classmates (name, age, adress) VALUES ('Ava',22,'Kazan');
INSERT INTO classmates (name, age, adress) VALUES ('Peter',25,'Samara');
INSERT INTO classmates (name, age, adress) VALUES ('Homer',31,'Minsk');

-- fetch 
SELECT name FROM classmates WHERE adress = 'Moscow' and age between 18 and 30;  