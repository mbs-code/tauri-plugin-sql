CREATE TABLE todos (
  id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
  title VARCHAR(200) NOT NULL,
  completed BOOLEAN DEFAULT FALSE
);
