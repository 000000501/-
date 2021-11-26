DROP TABLE IF EXISTS elements;

CREATE TABLE elements
(
	atomic_number integer PRAMARY KEY,
	atomic_massa integer,
	abbreviated varchar(255),
	type varchar(255),
	full_name varchar(255);
)
