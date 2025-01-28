
	CREATE TABLE dbtraw.netflix_raw (
    show_id VARCHAR(10) PRIMARY KEY,
    type VARCHAR(10) NULL,
    title VARCHAR(200) NULL,
    director VARCHAR(250) NULL,
    "cast" VARCHAR(1000) NULL,  -- Using quotes to escape 'cast'
    country VARCHAR(150) NULL,
    date_added VARCHAR(20) NULL,
    release_year INTEGER NULL,
    rating VARCHAR(10) NULL,
    duration VARCHAR(10) NULL,
    listed_in VARCHAR(100) NULL,
    description VARCHAR(500) NULL
);

COPY dbtraw.netflix_raw (show_id, type, title, director, "cast", country, date_added, release_year, rating, duration, listed_in, description)
FROM 'D:\Net\datatest.csv'
DELIMITER ',' 
CSV HEADER 
QUOTE '"';


 