-- Drop Table
DROP TABLE crime_data;

--Create New Table
CREATE TABLE crime_data (
	highest_offense_discription VARCHAR,
	highest_offense_code INT,
	zipcode INT,
	latitude DEC,
	longitude DEC,
	occurance_date DATE
);

-- View Table Columns and Datatypes
SELECT * FROM crime_data;

-- Select Distinct Offenses to View All Offenses and Choose Non-violent Crimes
SELECT DISTINCT highest_offense_discription FROM crime_data;

-- Order List to Only Include Non-violent Crimes
SELECT highest_offense_discription, highest_offense_code, zipcode, latitude, occurance_date
FROM crime_data
WHERE highest_offense_discription = 'PUBLIC INTOX-SOBERING CENTER' 
OR highest_offense_discription = 'PUBLIC INTOXICATION' 
OR highest_offense_discription = 'GAMBLING PROMOTION'
OR highest_offense_discription = 'URINATING IN PUBLIC PLACE'
OR highest_offense_discription = 'LIQUOR LAW VIOLATION/OTHER'
OR highest_offense_discription = 'COMMUNICATING GAMBLING INFO'
OR highest_offense_discription = 'FORGERY OF IDENTIFICATION'
OR highest_offense_discription = 'SIT AND LIE ORDINANCE VIOL'
OR highest_offense_discription = 'DOC CREATING NOXIOUS ODOR'
OR highest_offense_discription = 'MAIL THEFT'
OR highest_offense_discription = 'DRIVING WHILE INTOX / FELONY'
OR highest_offense_discription = 'DEBIT CARD ABUSE'
OR highest_offense_discription = 'DOC WINDOW PEEPING - HOTEL'
OR highest_offense_discription = 'AMPLIFIED MUSIC / VEHICLE'
OR highest_offense_discription = 'ILLEGAL LABELLING OF RECORDING'
OR highest_offense_discription = 'POSSESSION OF MARIJUANA'
OR highest_offense_discription = 'ISSUANCE OF BAD CHECK'
OR highest_offense_discription = 'PROBATION VIOL'
OR highest_offense_discription = 'HAZING'
OR highest_offense_discription = 'ABANDONED REFRIGERATOR"'
OR highest_offense_discription = 'POCKET PICKING'
OR highest_offense_discription = 'TAMPERING WITH ID NUMBER'
OR highest_offense_discription = 'GAMBLING'
OR highest_offense_discription = 'THEFT BY SHOPLIFTING'
OR highest_offense_discription = 'IDENTITY THEFT'
OR highest_offense_discription = 'SLEEPING IN PUBLIC PLACE'
OR highest_offense_discription = 'GRAFFITI'
OR highest_offense_discription = 'FORGERY - OTHER'
OR highest_offense_discription = 'AUTO THEFT'
;



