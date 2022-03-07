Logical backups are taken when the database is in open state.

Traditional export/import

[oracle@rdsoel7vm11 ~]$ exp help=y

[oracle@rdsoel7vm11 ~]$ imp help=y

Create table for demo - 

SQL> create user abc identified by abc;

User created.

SQL> grant connect,resource to abc;

Grant succeeded.

SQL> alter user abc quota unlimited on USERS;

User altered.

SQL> conn abc/abc
Connected.
SQL> create table emp(no number,name varchar2(20));

Table created.

SQL> insert into emp values (1,'AMIT');

1 row created.

SQL> insert into emp select * from emp;

1 row created.

SQL> /

2 rows created.

SQL> /

4 rows created.

SQL> /

8 rows created.

SQL> /

16 rows created.

SQL> /

32 rows created.

SQL> commit;

Commit complete.

SQL>

SQL> select count(*) from emp;

  COUNT(*)
----------
        64

SQL>


Login as SYS

SQL>  select bytes/1024/1024 "Size in MB" from dba_segments where segment_name='EMP' and owner='ABC';

Size in MB
----------
     .0625



Table backup/export - 

Backup with SYS user -

[oracle@rdsoel7vm11 exp_imp]$ pwd
/data/backup/exp_imp
[oracle@rdsoel7vm11 exp_imp]$ df -Th .
Filesystem          Type  Size  Used Avail Use% Mounted on
/dev/mapper/ol-prod xfs    31G   12G   20G  38% /data


[oracle@rdsoel7vm11 exp_imp]$ exp file=rdsprod_abc_emp.dmp log=rdsprod_abc_emp.log tables=abc.emp

Export: Release 19.0.0.0.0 - Production on Wed Nov 11 19:17:06 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Username: / as sysdba

Connected to: Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0
Export done in US7ASCII character set and AL16UTF16 NCHAR character set
server uses AL32UTF8 character set (possible charset conversion)

About to export specified tables via Conventional Path ...
Current user changed to ABC
. . exporting table                            EMP         64 rows exported
Export terminated successfully without warnings.
[oracle@rdsoel7vm11 exp_imp]$

[oracle@rdsoel7vm11 exp_imp]$ ls -ltrh
total 20K
-rw-r--r--. 1 oracle oinstall 16K Nov 11 19:17 rdsprod_abc_emp.dmp
-rw-r--r--. 1 oracle oinstall 455 Nov 11 19:17 rdsprod_abc_emp.log
[oracle@rdsoel7vm11 exp_imp]$

[oracle@rdsoel7vm11 exp_imp]$ file rdsprod_abc_emp.dmp
rdsprod_abc_emp.dmp: DBase 3 data file (1380929624 records)
[oracle@rdsoel7vm11 exp_imp]$ file rdsprod_abc_emp.log
rdsprod_abc_emp.log: ASCII text
[oracle@rdsoel7vm11 exp_imp]$

(OR)

$exp userid=\"/ as sysdba\" file=rdsprod_abc_emp.dmp log=rdsprod_abc_emp.log tables=abc.emp


For exporting multiple tables - 

[oracle@rdsoel7vm11 exp_imp]$ sqlplus abc/abc

SQL> create table bonus as select * from emp;

Table created.

SQL> select* from tab;

TNAME
--------------------------------------------------------------------------------
TABTYPE        CLUSTERID
------------- ----------
BONUS
TABLE

EMP
TABLE

[oracle@rdsoel7vm11 exp_imp]$ exp file=rdsprod_abc_emp_bonus.dmp log=rdsprod_abc_emp_bonus.log tables=abc.emp,abc.bonus


Exporting with Table owner -

[oracle@rdsoel7vm11 exp_imp]$ exp file=rdsprod_abc_emp_bonus.dmp log=rdsprod_abc_emp_bonus.log tables=abc.emp,abc.bonus

Export: Release 19.0.0.0.0 - Production on Wed Nov 11 19:24:05 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Username: abc
Password: abc

Connected to: Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0
Export done in US7ASCII character set and AL16UTF16 NCHAR character set
server uses AL32UTF8 character set (possible charset conversion)

About to export specified tables via Conventional Path ...
. . exporting table                            EMP         64 rows exported
. . exporting table                          BONUS         64 rows exported
EXP-00091: Exporting questionable statistics.
Export terminated successfully with warnings.
[oracle@rdsoel7vm11 exp_imp]$

Or 

[oracle@rdsoel7vm11 exp_imp]$ exp userid=abc/abc file=rdsprod_abc_emp_bonus.dmp log=rdsprod_abc_emp_bonus.log tables=abc.emp,abc.bonus

Export: Release 19.0.0.0.0 - Production on Wed Nov 11 19:25:06 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Connected to: Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0
Export done in US7ASCII character set and AL16UTF16 NCHAR character set
server uses AL32UTF8 character set (possible charset conversion)

About to export specified tables via Conventional Path ...
. . exporting table                            EMP         64 rows exported
. . exporting table                          BONUS         64 rows exported
EXP-00091: Exporting questionable statistics.
Export terminated successfully with warnings.
[oracle@rdsoel7vm11 exp_imp]$

Taking Owner/Schema backup -

With SYS user -

[oracle@rdsoel7vm11 exp_imp]$  exp file=rdsprod_abc.dmp log=rdsprod_abc.log owner=abc

Export: Release 19.0.0.0.0 - Production on Wed Nov 11 19:32:34 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Username: / as sysdba

Connected to: Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0
Export done in US7ASCII character set and AL16UTF16 NCHAR character set
server uses AL32UTF8 character set (possible charset conversion)

About to export specified users ...
. exporting pre-schema procedural objects and actions
. exporting foreign function library names for user ABC
. exporting PUBLIC type synonyms
. exporting private type synonyms
. exporting object type definitions for user ABC
About to export ABC's objects ...
. exporting database links
. exporting sequence numbers
. exporting cluster definitions
. about to export ABC's tables via Conventional Path ...
. . exporting table                          BONUS         64 rows exported
EXP-00091: Exporting questionable statistics.
. . exporting table                            EMP         64 rows exported
. exporting synonyms
. exporting views
. exporting stored procedures
. exporting operators
. exporting referential integrity constraints
. exporting triggers
. exporting indextypes
. exporting bitmap, functional and extensible indexes
. exporting posttables actions
. exporting materialized views
. exporting snapshot logs
. exporting job queues
. exporting refresh groups and children
. exporting dimensions
. exporting post-schema procedural objects and actions
. exporting statistics
Export terminated successfully with warnings.
[oracle@rdsoel7vm11 exp_imp]$

With owner -

[oracle@rdsoel7vm11 exp_imp]$  exp userid=abc/abc file=rdsprod_abc.dmp log=rdsprod_abc.log owner=abc


With system user -

[oracle@rdsdbsrvr82 exp]$ exp file=rdsasmdb_abc.dmp log=rdsasmdb_abc.log owner=abc userid=system/Welcome1

For multiple schemas -

[oracle@rdsoel7vm11 exp_imp]$  exp file=rdsprod_abc.dmp log=rdsprod_abc.log owner=abc,xyz

/ as sysdba

Full database backup - 

SYS User-

[oracle@rdsoel7vm11 exp_imp]$ exp  file=rdsprod_full.dmp log=rdsprod_full.log full=y  
Export: Release 19.0.0.0.0 - Production on Wed Nov 11 19:36:26 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Username: / as sysdba

SYSTEM User -

[oracle@rdsoel7vm11 exp_imp]$ exp userid=system/Welcome1  file=rdsprod_full.dmp log=rdsprod_full.log full=y


User with DBA Role - 

SQL> create user rdsdba identified by rdsdba;

User created.

SQL> grant dba to rdsdba;

Grant succeeded.

Note - If you use FULL=Y with normal user, it takes the backup of objects owned by user. 

[oracle@rdsoel7vm11 exp_imp]$ exp userid=rdsdba/rdsdba  file=rdsprod_full.dmp log=rdsprod_full.log full=y


To run any job from background - (Use nohup)

nohup command/script &

nohup exp userid=\"/ as sysdba\"  file=wiproprd_abc_emp.dmp log=wiproprd_abc_emp.log tables=abc.emp &

[oracle@rdsoel7vm11 exp_imp]$ jobs
[1]+  Running                 nohup exp userid=\"/ as sysdba\" file=rdsprod_Nov_full.dmp log=rdsprod_Nov_full.log full=y &
[oracle@rdsoel7vm11 exp_imp]$


[oracle@rdsoel7vm11 exp_imp]$ pwd
/data/backup/exp_imp
[oracle@rdsoel7vm11 exp_imp]$ ls -ltrh
total 328K


-rw-------. 1 oracle oinstall  848 Nov 12 19:29 nohup.out
[oracle@rdsoel7vm11 exp_imp]$

[oracle@rdsoel7vm11 exp_imp]$ tail -f nohup.out
. exporting rollback segment definitions
. exporting database links

[oracle@rdsoel7vm12 ~]$ ps -ef|grep exp
oracle     3590   2483  2 00:25 pts/0    00:00:08 exp           as sysdba" file=bsdev_full.dmp log=bsdev_full.log full=y
oracle     3788   2483  0 00:32 pts/0    00:00:00 grep --color=auto exp
[oracle@rdsoel7vm12 ~]$


To kill the job -

[oracle@rdsdbsrvr45 exp]$ ps -ef|grep exp
oracle     8652   3566 14 10:17 pts/0    00:00:07 exp           as sysdba" file=bsprod_fulldb.dmp log=bsprod_fulldb.log full=y
oracle     8711   3566  0 10:18 pts/0    00:00:00 grep --color=auto exp
[oracle@rdsdbsrvr45 exp]$


Kill -9 8652


Tablespace export/backup-

[oracle@srvr55 exp]$ exp userid=\"/ as sysdba\" file=wiproprd_users_tbs.dmp log=wiproprd_users_tbs.log tablespaces=users


To export/backup a subset of table -

SQL>conn abc/abc

create table sal (eno number,ename varchar2(20),sal number);
insert into sal values (1,'RAM',100);
insert into sal values (2,'John',200);
insert into sal values (3,'Syed',300);
insert into sal values (4,'Rob',100);
commit;

SQL> select * from sal;

       ENO ENAME                       SAL
---------- -------------------- ----------
         1 RAM                         100
         2 John                        200
         3 Syed                        300
         4 Rob                         100

SQL> select * from sal where sal=100;

       ENO ENAME                       SAL
---------- -------------------- ----------
         1 RAM                         100
         4 Rob                         100

[oracle@srvr55 exp]$ exp userid=\"/ as sysdba\" file=wiproprd_abc_sal_part1.dmp log=wiproprd_abc_sal_part1.log tables=abc.sal query=\"where sal=\100\"

About to export specified tables via Conventional Path ...
Current user changed to ABC
. . exporting table                            SAL          2 rows exported

Example 2 -

[oracle@srvr55 exp]$ exp userid=\"/ as sysdba\" file=wiproprd_abc_sal_part1.dmp log=wiproprd_abc_sal_part1.log tables=abc.sal query=\"where tname=\'EMP\'\"


-To take the exp backup from remote server.

In the below example, DB is running on srvr55 and we are taking the exp backup from srvr65. Dump/log files are getting created at client server I.e., srvr65 in exp.

Note - Oracle client s/w installed on the client/apps server
Set the env

[oracle@srvr65 prod]$ exp userid=abc/abc@192.168.1.55:1529/wiproprd file=wiproprd_abc_sal.dmp log=wiproprd_abc_sal.log tables=sal

[oracle@srvr65 prod]$ imp userid=system/Welcome1@192.168.1.55:1529/wiproprd file=wiproprd_abc_sal.dmp log=wiproprd_abc_sal_imp.log full=y

[oracle@srvr65 prod]$ imp userid=\"sys@192.168.1.55:1529/wiproprd as sysdba\" file=wiproprd_abc_sal.dmp log=wiproprd_abc_sal_imp.log full=y

[oracle@srvr65 prod]$ imp userid=\"sys@bsprod_tns as sysdba\" file=wiproprd_abc_sal.dmp log=wiproprd_abc_sal_imp.log full=y

Where bsprod_tns is the alias in tnsnames.ora

-In exp dump files are created in PWD(Local Machine).

-To create dumpfile in other location, 

[oracle@srvr55 ~]$ exp userid=\"/ as sysdba\" file=/tmp/wiproprd_abc_sal_part1.dmp log=/tmp/wiproprd_abc_sal_part1.log tables=abc.sal




Restoring Table from exp backup dumpfile - Importing

[oracle@rdsoel7vm11 exp_imp]$ sqlplus abc/abc

SQL> drop table emp purge;

Table dropped.


SQL> select * from emp;
select * from emp
              *
ERROR at line 1:
ORA-00942: table or view does not exist

With SYS user --

Navigate to the dumpfile location.

[oracle@rdsoel7vm11 exp_imp]$ pwd
/data/backup/exp_imp
[oracle@rdsoel7vm11 exp_imp]$

 
[oracle@rdsoel7vm11 exp_imp]$ imp file=rdsprod_abc_emp.dmp log=rdsprod_abc_emp_imp.log full=y

Import: Release 19.0.0.0.0 - Production on Thu Nov 12 19:06:10 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.

Username: / as sysdba

SQL> conn abc/abc
Connected.
SQL> select count(*) from emp;

  COUNT(*)
----------
        64


With owner -

IMP-00013: only a DBA can import a file exported by another DBA

If you use same dumpfile name, it will overwrite. 

Issue - IMP-00015: following statement failed because the object already exists:
Fix -  imp userid=abc/abc file=rdsprod_abc_emp.dmp log=rdsprod_abc_emp_imp.log ignore=y

Ignore=y - appends the data in table (19c)

Or

[oracle@srvr55 ~]$ exp userid=abc/abc file=wiproprd_abc_emp.dmp log=wiproprd_abc_emp.log tables=abc.emp

[oracle@srvr65 wiproprd_bkp]$ imp userid=abc/abc file=wiproprd_abc_emp.dmp log=wiproprd_abc_emp_imp.log full=y

Assignment - Import the table to another database.

From one user to another user -

abc --> pqr

SQL> create user pqr identified by pqr;

User created.

SQL> grant connect,resource to pqr;

Grant succeeded.

SQL> alter user pqr quota unlimited on users
  2  ;

User altered.


[oracle@rdsoel7vm11 exp_imp]$ imp file=rdsprod_abc_emp.dmp log=rdsprod_abc_emp_imp.log fromuser=abc touser=pqr

/ as sysdba

Or 

[oracle@srvr65 wiproprd_bkp]$ imp userid=\"/ as sysdba\"  file=wiproprd_abc_emp.dmp log=wiproprd_abc_emp_imp.log fromuser=abc touser=pqr


[oracle@rdsoel7vm11 exp_imp]$ sqlplus pqr/pqr

SQL> select count(*) from emp;

  COUNT(*)
----------
        64



Restoring schema from exp dumpfile -

SQL> select object_name,object_type from dba_objects where owner='ABC';

OBJECT_NAME
--------------------------------------------------------------------------------
OBJECT_TYPE
-----------------------
BONUS
TABLE

EMP
TABLE


SQL> conn / as sysdba
Connected.

SQL> drop user abc cascade;

User dropped.

With SYS user -

[oracle@rdsoel7vm12 exp_imp]$ imp file=bsdev_abc.dmp log=imp_bsdev_abc.log full=y

ORA-01435: user does not exist

SQL> create user abc identified by abc;

User created.

SQL> grant connect,resource to abc;

Grant succeeded.

SQL> alter user abc quota unlimited on users;

User altered.

SQ

[oracle@rdsoel7vm12 exp_imp]$ imp file=bsdev_abc.dmp log=imp_bsdev_abc.log full=y



With owner -

L>
SQL> Disconnected from Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0
[oracle@rdsoel7vm11 exp_imp]$
[oracle@rdsoel7vm11 exp_imp]$ imp userid=abc/abc file=rdsprod_abc.dmp log=rdsprod_abc_imp.log

Import: Release 19.0.0.0.0 - Production on Thu Nov 12 19:25:56 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.


Connected to: Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0

Export file created by EXPORT:V19.00.00 via conventional path
import done in US7ASCII character set and AL16UTF16 NCHAR character set
import server uses AL32UTF8 character set (possible charset conversion)
. importing ABC's objects into ABC
. . importing table                        "BONUS"         64 rows imported
. . importing table                          "EMP"         64 rows imported
Import terminated successfully without warnings.
[oracle@rdsoel7vm11 exp_imp]$ sqlplus abc/abc

SQL*Plus: Release 19.0.0.0.0 - Production on Thu Nov 12 19:26:03 2020
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle.  All rights reserved.

Last Successful login time: Thu Nov 12 2020 19:25:56 +05:30

Connected to:
Oracle Database 19c Enterprise Edition Release 19.0.0.0.0 - Production
Version 19.3.0.0.0

SQL> select * from tab;

TNAME
--------------------------------------------------------------------------------
TABTYPE        CLUSTERID
------------- ----------
BONUS
TABLE

EMP
TABLE


Note - exp/imp job will be terminated if any n/w issue or if your putty session is disconnected. 

Oracle Server - Export and Import FAQ (Doc ID 175624.1)




