USE `goit-rdb-hw-07`;

/*
	During the CSV import, there was no information about the dataset's machine time zone.
    This information is provided for additional context in case 
    the values of time since the epoch differ.
*/
SELECT 
	@@system_time_zone, 
    @@session.time_zone, 
    TIMEDIFF(NOW(), UTC_TIMESTAMP);