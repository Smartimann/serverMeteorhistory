use meteor;

CREATE TABLE METEORIT(
        METEORNAME CHARACTER(50),
        MID INTEGER PRIMARY KEY,
        NAMETYPE CHARACTER(50),
        MATERIAL CHARACTER(50),
        MASS DECIMAL(7,4),
        FELL CHARACTER(50),
        FALLYEAR INTEGER,
        LAT DECIMAL(9,6),
        LON DECIMAL(9,6),
);

CREATE TABLE LOCATION(
	GID INTEGER PRIMARY KEY,
    LAT DECIMAL(9,6),
    LON DECIMAL(9,6)
);

CREATE TABLE LAND(
	LID INTEGER PRIMARY KEY,
    LAT DECIMAL(9,6),
    LON DECIMAL(9,6),
    LANDNAME CHARACTER(50)
);

CREATE TABLE HISTORY_EVENT(
	HID INTEGER PRIMARY KEY,
    LANDNAME CHARACTER(50),
    JAHR INTEGER,
    BESCHREIBUNG CHARACTER (200)
    
);