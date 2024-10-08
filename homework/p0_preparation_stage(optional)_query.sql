USE `goit-rdb-hw-07`;

/*
	Optional step, if necessary after import of CSV file.
	Changes data type for the date field.
	To remain existing datatype use DATE type, otherwise use TIMESTAMP type.
	Works without table altering with default import as the TEXT type. 
*/
ALTER TABLE orders
MODIFY COLUMN date DATE NOT NULL;