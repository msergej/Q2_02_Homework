-- create
CREATE TABLE groupmates (
  id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO groupmates VALUES (1, 'Александр', 30, 'Москва');
INSERT INTO groupmates VALUES (2, 'Алена', 25, 'Симферополь');
INSERT INTO groupmates VALUES (3, 'Борис', 40, 'Петропавловск-Rамчатский');

-- fetch 
SELECT * FROM groupmates WHERE age < 40;