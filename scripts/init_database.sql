/*
=======================================================================
CREATE Database and Schemas
=======================================================================
Script purpose:
  This script creates a new database named 'DataWarehouse'. 
  Besides, the script sets up three schemas within the database named: 'bronze', 'silver', and 'gold'.
*/
-- Switch to the master database to create a new database
USE master;

-- Create a new database named DataWarehouse
CREATE DATABASE DataWarehouse;

-- Switch to the newly created DataWarehouse database
USE DataWarehouse;

-- Create the Bronze schema to store raw data
CREATE SCHEMA bronze;
GO

-- Create the Silver schema to store cleaned and transformed data
CREATE SCHEMA silver;
GO

-- Create the Gold schema to store business-ready data for reporting and analytics
CREATE SCHEMA gold;
GO
