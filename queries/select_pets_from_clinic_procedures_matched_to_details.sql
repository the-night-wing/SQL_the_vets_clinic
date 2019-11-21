SELECT * 
FROM procedures_history
LEFT JOIN procedures_details USING (procedure_type, procedure_subcode)
WHERE petID IN (SELECT petID FROM pets);

-- OR

SELECT * 
FROM pets
JOIN procedures_history USING (petID)
LEFT JOIN procedures_details USING (procedure_type, procedure_subcode)