CREATE TABLE users (
  id TEXT PRIMARY KEY NOT NULL,
  email TEXT NOT NULL,
  password TEXT NOT NULL
);

CREATE TABLE comments (
  id SERIAL PRIMARY KEY,
  uid TEXT NOT NULL,
  text TEXT NOT NULL
);
