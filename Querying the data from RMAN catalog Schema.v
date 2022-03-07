SQL> select to_char	(start_time,'DD-MON HH24:MI') 	StartTime,
			to_char	(end_time,'DD-MON HH24:MI') 	EndTime,
					(end_time-start_time)*1440 		RunMin,
		input_bytes/1048576 Read_MB, output_bytes/1048576 Write_MB, input_type, status	from RC_RMAN_BACKUP_JOB_DETAILS;
  2    3    4    5
STARTTIME             ENDTIME                   RUNMIN    READ_MB   WRITE_MB	INPUT_TYPE    STATUS
------------- -----------------------
08-FEB 11:52          08-FEB 11:56          4.03333333 1375.97852 129.959961	DB FULL       COMPLETED

10-FEB 11:07          10-FEB 11:11                 4.2 2665.04688 1080.84766	DB FULL       COMPLETED

11-FEB 12:16          11-FEB 12:17          .533333333 1355.34326 561.663086	DB FULL       COMPLETED


STARTTIME             ENDTIME                   RUNMIN    READ_MB   WRITE_MB	INPUT_TYPE    STATUS
------------- -----------------------
08-FEB 10:47          08-FEB 10:48                  .5  1341.4375 515.351563	DB FULL       COMPLETED

11-FEB 12:01          11-FEB 12:01          .016666667          0          0	DB FULL       FAILED

11-FEB 12:09          11-FEB 12:09          .733333333 1513.96973 1258.93652	DB FULL       COMPLETED


STARTTIME             ENDTIME                   RUNMIN    READ_MB   WRITE_MB	INPUT_TYPE    STATUS
------------- -----------------------
05-FEB 10:26          05-FEB 10:27          .483333333  1341.4375 562.984375	DB FULL       COMPLETED

05-FEB 11:35          05-FEB 11:37                1.85  1341.4375 514.953125	DB FULL       FAILED

08-FEB 11:27          08-FEB 11:41          14.8166667 6873.15332  1733.0791	DB FULL       COMPLETED


9 rows selected.
