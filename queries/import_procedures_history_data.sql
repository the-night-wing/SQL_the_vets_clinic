LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/P9-ProceduresHistory.csv"
INTO TABLE procedures_history
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(@PetID, @Date, @ProcedureType, @ProcedureSubCode)
SET
  petID   					= @PetID,
  procedure_date 			= @Date,
  procedure_type   			= @ProcedureType,
  procedure_subcode			= @ProcedureSubCode
  

  