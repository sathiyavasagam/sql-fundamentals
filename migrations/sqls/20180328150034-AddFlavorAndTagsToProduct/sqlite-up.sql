-- Put your SQLite "up" migration here
ALTER TABLE Product ADD COLUMN metadata TEXT;
ALTER TABLE Product ADD COLUMN tags TEXT; 