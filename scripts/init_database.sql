/*create database with name "data_warehouse"*/
create database data_warehouse;

/*create schema for each layer of the project architecture*/
create schema if not exists bronze;
create schema if not exists silver;
create schema if not exists gold;
