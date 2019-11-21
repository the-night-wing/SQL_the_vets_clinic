SELECT 	o.name,
		o.surname,
        SUM(pd.price)
FROM owners o
JOIN pets p 				USING (ownerID)
JOIN procedures_history ph 	USING(petID) 
JOIN procedures_details pd	USING (procedure_type, procedure_subcode)
GROUP BY o.name, o.surname
