DROP TABLE IF EXISTS procedures_details;
CREATE TABLE IF NOT EXISTS procedures_details(
	procedure_type VARCHAR(50),
    procedure_subcode SMALLINT,
    description VARCHAR(255) NOT NULL,
    price SMALLINT NOT NULL,
    PRIMARY KEY (procedure_type, procedure_subcode )
)
