-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use sys;
-- Create a database
create database new_database;
-- Create the database of the designated character set
create database new_database character set utf8;
-- Display the creation information fo the database
show create database new_database;
-- Revise the codes of the database
alter database new_database character set gb2312;
-- Delete a database
drop database new_database;

-- **Table level**
-- Revise table name
alter table old_table_name rename new_table_name; 
-- Revise the field's data type
alter table new_table_name modify field_name varchar(50);
-- Revise field name
alter table new_table_name change old_name new_name varchar(50);
-- Add field
alter table new_table_name add new_field int;
-- Delete field
alter table new_table_name drop new_field;
-- Revise the table's storage engine
alter table new_table_name engine=MyISAM;
-- Delete the table's foreign key restriant
alter table new_table_name drop foreign key fk_name;  
-- Delete a table
drop table new_tablename;