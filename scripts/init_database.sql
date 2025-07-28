/*
~CREATE DATABASE and Schemas
This script creates a new database named ' Data_Warehouse'. The script sets up three schemas 
within the database: 'bronze', 'silver', 'gold'.
*/
USE master;
--Create Database 'DataWarehouse'
CREATE DATABASE Data_Warehouse;

USE Data_Warehouse;

CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA  gold;
GO
