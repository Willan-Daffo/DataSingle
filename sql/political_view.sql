﻿/*
Author:group09
Filename: looking_for.sql
Date: October 10 2017
Course code: Webd3201
Description: This is the script which creates the data tables and also inserts four records
*/
-- DROP'ping tables clear out any existing data
DROP TABLE IF EXISTS political_view;


-- CREATE the table, note that id has to be unique, and you must have a name

CREATE TABLE political_view(
	value SMALLINT PRIMARY KEY,
	property VARCHAR(25) NOT  NULL
	);



INSERT INTO political_view(value,property) VALUES(
	'1','Have no Opinion');
INSERT INTO political_view(value,property) VALUES(
	'2','Conservative');

INSERT INTO political_view(value,property) VALUES(
	'4','Liberal');
INSERT INTO political_view(value,property) VALUES(
	'8','Non-Conformist');



