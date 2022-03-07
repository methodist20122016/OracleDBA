SQL> select sum(bytes/1024/1024),tablespace_name from dba_data_files group by tablespace_name;

SUM(BYTES/1024/1024) TABLESPACE_NAME
-------------------- ------------------------------
                 900 SYSTEM
                 600 SYSAUX
                 200 USERS
                  40 ABCDATA
                 200 UNDOTBS
SQL> select bytes/1024/1024,tablespace_name from dba_data_files;

BYTES/1024/1024 TABLESPACE_NAME
--------------- ------------------------------
            900 SYSTEM
            600 SYSAUX
            200 UNDOTBS
            200 USERS
             20 ABCDATA
             20 ABCDATA

To check the status of datafiles use v$datafile;
to check the status of tablespace make use of dba_tablespaces;
To check the size of tablespace make use of dba_data_files;