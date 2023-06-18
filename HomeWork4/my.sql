-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (1, 'Дмитрий', 28, 'Тверь');
INSERT INTO groupmates VALUES (2, 'Игорь', 33, 'Самара');
INSERT INTO groupmates VALUES (3, 'Елена', 18, 'Москва');
INSERT INTO groupmates VALUES (4, 'Анна', 30, 'Москва');
INSERT INTO groupmates VALUES (5, 'Виктория', 26, 'Москва');
INSERT INTO groupmates VALUES (6, 'Олег', 29, 'Питер');



-- fetch 
SELECT name FROM groupmates WHERE address = 'Москва' AND age BETWEEN 18 AND 30 AND age !=30;