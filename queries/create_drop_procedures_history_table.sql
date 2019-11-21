DROP TABLE IF EXISTS procedures_history;
CREATE TABLE IF NOT EXISTS procedures_history (
	petID 				CHAR(7),
    date 				DATE NOT NULL,
    procedure_type 		VARCHAR(255) NOT NULL,
    procedure_subcode 	VARCHAR(50) NOT NULL,
    
    FOREIGN KEY fk_procedure_pet (petID)
		REFERENCES pets (petID)
        ON UPDATE CASCADE
        ON DELETE NO ACTION
)