DROP TABLE "crime_data_2015";

--Create New Table
CREATE TABLE "crime_data_2015" (
	"council_district" INT,
	"highest_offense_desc" VARCHAR,
	"highest_offense" VARCHAR,
	"date_rec" DATE,
	"location_rec" VARCHAR,
	"district" VARCHAR,
	"zip" INT,
	"x_coord" INT,
	"y_coord" INT,
		
);

-- View Table Columns and Datatypes
SELECT * FROM crime_data_2015
LIMIT 10;

-- Order List to Only Include Theft
SELECT highest_offense, date_rec, zip
FROM crime_data_2015
WHERE highest_offense = 'Theft' 

DROP TABLE crime_data_2016;

--Create New Table
CREATE TABLE crime_data_2016 (
	council_district INT,
	highest_offense_desc VARCHAR,
	highest_offense VARCHAR,
	date_rec DATE,
	location_rec VARCHAR,
	district VARCHAR,
	zip INT,
	x_coord INT,
	y_coord INT
	
	
);

-- View Table Columns and Datatypes
SELECT * FROM crime_data_2016
LIMIT 10;

-- Order List to Only Include Theft
SELECT highest_offense, date_rec, zip
FROM crime_data_2016
WHERE highest_offense = 'Theft' 

--Create New Table
CREATE TABLE crime_data_2017 (
	highest_offense_desc VARCHAR,
	highest_offense VARCHAR,
	date_rec DATE,
	location_rec VARCHAR,
	district VARCHAR,
	zip INT,
	x_coord INT,
	y_coord INT
	
	
);

-- View Table Columns and Datatypes
SELECT * FROM crime_data_2017
LIMIT 10;

-- Order List to Only Include Theft
SELECT highest_offense, date_rec, zip
FROM crime_data_2017
WHERE highest_offense = 'Theft' 

--Create New Table
CREATE TABLE crime_data_2018 (
	council_district INT,
	highest_offense_desc VARCHAR,
	highest_offense VARCHAR,
	date_rec DATE,
	location_rec VARCHAR,
	district VARCHAR,
	zip INT,
	x_coord INT,
	y_coord INT
	
	
);

-- View Table Columns and Datatypes
SELECT * FROM crime_data_2018
LIMIT 10;

-- Order List to Only Include Theft
SELECT highest_offense, date_rec, zip
FROM crime_data_2018
WHERE highest_offense = 'Theft' 