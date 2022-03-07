CREATE DATABASE rdsdb19
USER SYS IDENTIFIED BY Welcome1
USER SYSTEM IDENTIFIED BY Welcome1
LOGFILE GROUP 1 ('/oradata/rdsdb19/redo01a.log') SIZE 100M BLOCKSIZE 512,
        GROUP 2 ('/oradata/rdsdb19/redo02a.log') SIZE 100M BLOCKSIZE 512,
        GROUP 3 ('/oradata/rdsdb19/redo03a.log') SIZE 100M BLOCKSIZE 512
datafile '/oradata/rdsdb19/system01.dbf' size 900m autoextend on
sysaux datafile '/oradata/rdsdb19/sysaux01.dbf' size 600m autoextend on
default tablespace users datafile '/oradata/rdsdb19/users01.dbf' size 200m
undo tablespace undotbs datafile '/oradata/rdsdb19/undotbs01.dbf' size 200m
default temporary tablespace temp tempfile '/oradata/rdsdb19/temp01.dbf' size 200m
CHARACTER SET AL32UTF8
NATIONAL CHARACTER SET AL16UTF16;
		