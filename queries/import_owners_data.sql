LOAD DATA INFILE "C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/P9-Owners.csv"
INTO TABLE owners
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
IGNORE 1 LINES
(@OwnerID, @Name, @Surname, @StreetAddress, @City, @State, @StateFull, @ZipCode)
SET
  ownerID   		= @OwnerID,
  name 				= @Name,
  surname   		= @Surname,
  street_address    = @StreetAddress,
  city    			= @City,
  state    			= @State,
  state_full    	= @StateFull,
  zip_code    		= @ZipCode