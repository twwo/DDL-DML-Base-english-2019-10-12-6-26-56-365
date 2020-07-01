-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
--db_name为数据库名
use db_name;
-- Create a database
--db_name为数据库名
create databse db_name;
-- Create the database of the designated character set
--db_name为数据库名，utf8为字符集名
create database db_name character set utf8;
-- Display the creation information fo the database
--db_name为数据库名
show create database db_name;
-- Revise the codes of the database
--db_name为数据库名，gb2312为字符集名
alter database db_name character set gb2312;
-- Delete a database
--db_name为数据库名
drop database db_name;
-- **Table level**
-- Revise table name
--db_name为数据库名，new_db_name为新数据库名
alter table db_name rename new_db_name; 
-- Revise the field's data type
--db_name为数据库名，field为需要修改的字段，varchar为需要修改为的类型
alter table db_name modify field varchar(50);
-- Revise field name
--db_name为数据库名，field为需要修改的字段名,new_field为修改后的字段名
alter table db_name change field new_field
-- Add field
--db_name为数据库名，field为需要添加的字段名，int为该字段的数据类型，还可以在后边加约束如not null等
alter table db_name add field int;
-- Delete field
--db_name为数据库名，field为需要删除的字段名
alter table db_name drop field; 
-- Revise the table's storage engine
--db_name为数据库名，MyISAM为修改后的存储引擎名
alter table db_name engine = MyISAM;
-- Delete the table's foreign key restriant
--db_name为数据库名，foreign_key为需要删除的外键名
alter table db_name drop foreign key foreign_key;
-- Delete a table
--db_name为数据库名
drop table db_name;