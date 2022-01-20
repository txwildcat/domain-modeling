-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

-- CREATE TABLES

CREATE TABLE contacts (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  company_id INTEGER,
  first_name TEXT,
  last_name TEXT,
  email TEXT,
  phone_number TEXT,
  self_contact BIT
);

CREATE TABLE activity (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  contact_id INTEGER
  activity_type TEXT,
  date TEXT,
  time TEXT,
  notes TEXT
);

CREATE TABLE companies (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  industry TEXT
);