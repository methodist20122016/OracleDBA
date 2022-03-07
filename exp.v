expdp and impdp

create directory at OS level
	mkdir -p /oradata/rdsdb19/expdp
	
create directory at DB level	
	create directory expdp as '/oradata/rdsdb19/expdp'
	
To grant permissions on directory
	grant read,write on directory to abc;
		
To view directory information
	select * from dba_directories;	

......................................................
backup
exp

[oracle@rdsdbsrvr81 backup_exp]$ pwd
/oradata/rdsdb19/backup_exp

[oracle@rdsdbsrvr81 backup_exp]$ exp file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp

Export: Release 19.0.0.0.0 - Production on Fri Jan 21 17:13:10 2022
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Username: / as sysdba

Connected to: Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0
Export done in US7ASCII character set and AL16UTF16 NCHAR character set
server uses AL32UTF8 character set (possible charset conversion)

About to export specified tables via Conventional Path ...
Current user changed to ABC
. . exporting table                            EMP         10 rows exported
Export terminated successfully without warnings.

[oracle@rdsdbsrvr81 backup_exp]$ file rdsdb19_abc_emp.dmp
rdsdb19_abc_emp.dmp: DBase 3 data file (1380929624 records)
[oracle@rdsdbsrvr81 backup_exp]$ file rdsdb19_abc_emp.log
rdsdb19_abc_emp.log: ASCII text

exporting multiple tables
[oracle@rdsdbsrvr81 backup_exp]$ exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp1.dmp log=rdsdb19_abc_emp1.log tables=abc.emp,abc.bonus

Export: Release 19.0.0.0.0 - Production on Fri Jan 21 17:22:32 2022
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Connected to: Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0
Export done in US7ASCII character set and AL16UTF16 NCHAR character set
server uses AL32UTF8 character set (possible charset conversion)

About to export specified tables via Conventional Path ...
Current user changed to ABC
. . exporting table                            EMP         10 rows exported
. . exporting table                          BONUS         10 rows exported
EXP-00091: Exporting questionable statistics.
Export terminated successfully with warnings.
	