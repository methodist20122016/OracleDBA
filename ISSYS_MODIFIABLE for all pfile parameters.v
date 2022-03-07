select ISSYS_MODIFIABLE from v$parameter where name='db_name';
select ISSYS_MODIFIABLE from v$parameter where name='control_files';
select ISSYS_MODIFIABLE from v$parameter where name='db_block_size';
select ISSYS_MODIFIABLE from v$parameter where name='sga_target';
select ISSYS_MODIFIABLE from v$parameter where name='pga_aggregate_target';
select ISSYS_MODIFIABLE from v$parameter where name='log_archive_dest';
select ISSYS_MODIFIABLE from v$parameter where name='log_archive_format';

SQL> select ISSYS_MODIFIABLE from v$parameter where name='db_name';

ISSYS_MOD
---------
FALSE

SQL> select ISSYS_MODIFIABLE from v$parameter where name='control_files';

ISSYS_MOD
---------
FALSE

SQL> select ISSYS_MODIFIABLE from v$parameter where name='db_block_size';

ISSYS_MOD
---------
FALSE

SQL> select ISSYS_MODIFIABLE from v$parameter where name='sga_target';

ISSYS_MOD
---------
IMMEDIATE

SQL> select ISSYS_MODIFIABLE from v$parameter where name='pga_aggregate_target';

ISSYS_MOD
---------
IMMEDIATE

SQL> select ISSYS_MODIFIABLE from v$parameter where name='log_archive_dest';

ISSYS_MOD
---------
IMMEDIATE

SQL> select ISSYS_MODIFIABLE from v$parameter where name='log_archive_format';

ISSYS_MOD
---------
FALSE

