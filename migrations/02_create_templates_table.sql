CREATE TABLE IF NOT EXISTS templates (
  id SERIAL PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  html TEXT NOT NULL
);
