SELECT 	petID,
		name,
        kind,
        gender,
        age,
        procedureID
        procedure_date,
        procedure_type,
        procedure_subcode
FROM pets p
LEFT JOIN procedures_history USING(petID)