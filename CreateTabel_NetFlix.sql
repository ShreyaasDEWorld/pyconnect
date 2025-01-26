-- Table: dbtraw.netflix_titles

-- DROP TABLE IF EXISTS dbtraw.netflix_titles;

CREATE TABLE IF NOT EXISTS dbtraw.netflix_titles
(
    show_id integer,
    type text COLLATE pg_catalog."default",
    title text COLLATE pg_catalog."default",
    director text COLLATE pg_catalog."default",
    "cast" text COLLATE pg_catalog."default",
    country text COLLATE pg_catalog."default",
    date_added text COLLATE pg_catalog."default",
    release_year integer,
    rating text COLLATE pg_catalog."default",
    duration text COLLATE pg_catalog."default",
    listed_in text COLLATE pg_catalog."default",
    description text COLLATE pg_catalog."default"
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS dbtraw.netflix_titles
    OWNER to postgres;