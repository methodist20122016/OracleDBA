CREATE DATABASE rdsdb19
USER SYS IDENTIFIED BY Welcome1
USER SYSTEM IDENTIFIED BY Welcome1
LOGFILE Group 1 ('/oradata/rdsdb19/redolog01a.log') SIZE 100M BLOCKSIZE 512,
		Group 2 ('/oradata/rdsdb19/redolog02a.log') SIZE 100M BLOCKSIZE 512,
		Group 3 ('/oradata/rdsdb19/redolog03a.log') SIZE 100M BLOCKSIZE 512
datafile '/oradata/rdsdb19/system01.dbf' SIZE 800M
sysaux datafile '/oradata/rdsdb19/sysaux01.dbf' SIZE 600M
default tablespace users datafile '/oradata/rdsdb19/users01.dbf' SIZE 800M
undo tablespace undotbs datafile '/oradata/rdsdb19/undotbs01.dbf' SIZE 200M
default temporary tablespace temp tempfile '/oradata/rdsdb19/temp01.dbf' SIZE 200M
CHARACTER SET AL32UTF8
NATIONAL CHARACTER SET	AL16UTF16;
