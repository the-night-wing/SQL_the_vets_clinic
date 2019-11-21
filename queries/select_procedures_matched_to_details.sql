SELECT * 
FROM procedures_history
LEFT JOIN procedures_details USING (procedure_type, procedure_subcode)