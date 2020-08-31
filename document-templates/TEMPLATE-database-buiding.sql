-------------------------
-- Database: <db_name>
-------------------------

CREATE DATABASE IF NOT EXISTS `<db_name>` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;

USE `<db_name>`;

-------------------------
-- Table: <table_name>
-------------------------

DROP TABLE IF EXISTS `<table_name>`;

CREATE TABLE `<table_name>` (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY COMMENT 'department ID',
    name VARCHAR(64) NOT NULL COMMENT 'department name',
    delete_flag BOOL NOT NULL DEFAULT 0 comment 'delete flag',
    create_time TIMESTAMP NOT NULL DEFAULT NOW(),
    modify_time TIMESTAMP NULL)
ENGINE='InnoDB'
COMMENT='department table';

-- <table_name> Index

CREATE INDEX `<index_name>` USING BTREE ON `<table_name>` (name(64));

-- <table_name> Stored procedure

DELIMITER //
   DROP PROCEDURE IF EXISTS `<procedure_name>` //
   CREATE PROCEDURE `<procedure_name>` (IN dept_id INT)
   BEGIN 
      SELECT * FROM `<table_name>` WHERE id = dept_id; 
   END// 
DELIMITER ;

