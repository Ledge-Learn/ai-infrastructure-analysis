-- AI Infrastructure Analysis: Core Schema
-- Run this in SQLiteStudio / DBeaver to set up the database

CREATE TABLE company_capex (
  company_name TEXT,
  fiscal_year INTEGER,
  capex_billions REAL,
  revenue_billions REAL,
  PRIMARY KEY (company_name, fiscal_year)
);

CREATE TABLE semiconductor_market (
  market_date DATE,
  chip_type TEXT,
  units_sold INTEGER,
  revenue_millions REAL,
  price_per_unit REAL,
  PRIMARY KEY (market_date, chip_type)
);

CREATE TABLE datacenter_projects (
  datacenter_id INTEGER PRIMARY KEY,
  company_name TEXT,
  region TEXT,
  state TEXT,
  capacity_megawatts INTEGER,
  construction_start_date DATE,
  status TEXT
);

CREATE TABLE market_data (
  company_name TEXT,
  fiscal_year INTEGER,
  stock_price REAL,
  market_cap_billions REAL,
  PRIMARY KEY (company_name, fiscal_year)
);
