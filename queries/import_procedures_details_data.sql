LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/P9-ProceduresDetails.csv"
INTO TABLE procedures_details
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(@ProcedureType, @ProcedureSubCode, @Description, @Price)
SET
  procedure_type   			= @ProcedureType,
  procedure_subcode 		= @ProcedureSubCode,
  description   			= @Description,
  price						= @Price
  