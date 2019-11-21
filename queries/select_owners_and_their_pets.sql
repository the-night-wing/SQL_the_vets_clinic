SELECT 	o.ownerID,
		o.name,
        o.surname,
        p.petID,
        p.name,
        p.kind,
        p.gender
FROM owners o
JOIN pets p USING (ownerID)