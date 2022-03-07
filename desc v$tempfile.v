SQL> desc v$tempfile;
 Name                                                  Null?    Type
 ----------------------------------------------------- -------- ------------------------------------
 FILE#                                                          NUMBER
 CREATION_CHANGE#                                               NUMBER
 CREATION_TIME                                                  DATE
 TS#                                                            NUMBER
 RFILE#                                                         NUMBER
 STATUS                                                         VARCHAR2(7)
 ENABLED                                                        VARCHAR2(10)
 BYTES                                                          NUMBER
 BLOCKS                                                         NUMBER
 CREATE_BYTES                                                   NUMBER
 BLOCK_SIZE                                                     NUMBER
 NAME                                                           VARCHAR2(513)
 CON_ID                                                         NUMBER

select FILE# from v$tempfile;
select CREATION_CHANGE# from v$tempfile;
select CREATION_TIME from v$tempfile;
select TS# from v$tempfile;
select RFILE# from v$tempfile;
select STATUS from v$tempfile;
select ENABLED from v$tempfile;
select BYTES from v$tempfile;
select BLOCKS from v$tempfile;
select CREATE_BYTES from v$tempfile;
select BLOCK_SIZE from v$tempfile;
select NAME from v$tempfile;
select CON_ID from v$tempfile;

select FILE#,CREATION_CHANGE#,CREATION_TIME,TS#,RFILE#,STATUS,ENABLED,BYTES,BLOCKS,CREATE_BYTES,BLOCK_SIZE,NAME,CON_ID from v$tempfie;



SQL> select FILE# from v$tempfile;

     FILE#
----------
         1

SQL> select CREATION_CHANGE# from v$tempfile;

CREATION_CHANGE#
----------------
            4959

SQL> select CREATION_TIME from v$tempfile;

CREATION_
---------
28-SEP-21

SQL> select TS# from v$tempfile;

       TS#
----------
         3

SQL> select RFILE# from v$tempfile;

    RFILE#
----------
         1

SQL> select STATUS from v$tempfile;

STATUS
-------
ONLINE

SQL> select ENABLED from v$tempfile;

ENABLED
----------
READ WRITE

SQL> select BYTES from v$tempfile;

     BYTES
----------
 209715200

SQL> select BYTES/1024/1024 from v$tempfile;

BYTES/1024/1024
---------------
            200

SQL> select BLOCKS from v$tempfile;

    BLOCKS
----------
     25600

SQL> select CREATE_BYTES from v$tempfile;

CREATE_BYTES
------------
   209715200

SQL> select CREATE_BYTES/1024/1024  from v$tempfile;

CREATE_BYTES/1024/1024
----------------------
                   200

SQL> select BLOCK_SIZE from v$tempfile;

BLOCK_SIZE
----------
      8192

SQL> select NAME from v$tempfile;

NAME
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/oradata/rdsdb19/temp01.dbf

SQL> select CON_ID from v$tempfile;

    CON_ID
----------
         0
