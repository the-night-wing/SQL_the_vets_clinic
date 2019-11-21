LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/P9-Pets.csv"
INTO TABLE pets
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(@PetID, @Name, @Kind, @Gender, @Age, @OwnerID)
SET
  petID   			= @PetID,
  name 				= @Name,
  kind   			= @Kind,
  gender			= @Gender,
  age    			= @Age,
  ownerID	    	= @OwnerID
  