DROP TABLE IF EXISTS pets;
CREATE TABLE IF NOT EXISTS pets (
	petID 	CHAR(7) 	PRIMARY KEY,
    name 	VARCHAR(50) NOT NULL,
    kind 	VARCHAR(50) NOT NULL,
    gender 	VARCHAR(50) NOT NULL,
    age 	TINYINT 	NOT NULL,
    ownerID INT 		NOT NULL,
    
    FOREIGN KEY fk_pet_owner (ownerID)
		REFERENCES owners (ownerID)
        ON UPDATE CASCADE
        ON DELETE NO ACTION
)