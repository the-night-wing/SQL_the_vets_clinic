DROP TABLE IF EXISTS owners;
CREATE TABLE IF NOT EXISTS owners (
	ownerID INT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    surname VARCHAR(50) NOT NULL,
    street_address VARCHAR(255) NOT NULL,
    city VARCHAR(50) NOT NULL,
    state CHAR(2) NOT NULL,
    state_full VARCHAR(50) NOT NULL,
    zip_code SMALLINT NOT NULL
)