[oracle@rdsdbsrvr81 ~]$ ps -ef | grep tns
root         15      2  0 Oct31 ?        00:00:00 [netns]
oracle     3781      1  0 Oct31 ?        00:00:03 /u01/app/oracle/product/19c/bin/tnslsnr narendra_lis_stat -inherit
oracle     7874      1  0 00:06 ?        00:00:01 /u01/app/oracle/product/19c/bin/tnslsnr VAMSHI_LIS_STAT -inherit
oracle     8234   7077  0 00:19 pts/2    00:00:00 grep --color=auto tns
[oracle@rdsdbsrvr81 ~]$ sqlplus / as sysdba


[oracle@rdsdbsrvr82 ~]$ sqlplus vamshi/vamshi@192.168.1.81:1561/rdsdb19

SQL*Plus: Release 19.0.0.0.0 - Production on Mon Nov 1 00:17:52 2021
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle.  All rights reserved.

ERROR:
ORA-12514: TNS:listener does not currently know of service requested in connect
descriptor


Enter user-name: vamshi
Enter password:
ERROR:
ORA-01034: ORACLE not available
ORA-27101: shared memory realm does not exist
Linux-x86_64 Error: 2: No such file or directory
Additional information: 4376
Additional information: 931968283
Process ID: 0
Session ID: 0 Serial number: 0
