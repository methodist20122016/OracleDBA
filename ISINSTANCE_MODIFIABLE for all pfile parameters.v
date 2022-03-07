select ISINSTANCE_MODIFIABLE from v$parameter where name='db_name';
select ISINSTANCE_MODIFIABLE from v$parameter where name='control_files';
select ISINSTANCE_MODIFIABLE from v$parameter where name='db_block_size';
select ISINSTANCE_MODIFIABLE from v$parameter where name='sga_target';
select ISINSTANCE_MODIFIABLE from v$parameter where name='pga_aggregate_target';
select ISINSTANCE_MODIFIABLE from v$parameter where name='log_archive_dest';
select ISINSTANCE_MODIFIABLE from v$parameter where name='log_archive_format';


SQL> select ISINSTANCE_MODIFIABLE from v$parameter where name='db_name';

ISINS
-----
FALSE

SQL> select ISINSTANCE_MODIFIABLE from v$parameter where name='control_files';

ISINS
-----
FALSE

SQL> select ISINSTANCE_MODIFIABLE from v$parameter where name='db_block_size';

ISINS
-----
FALSE

SQL> select ISINSTANCE_MODIFIABLE from v$parameter where name='sga_target';

ISINS
-----
TRUE

SQL> select ISINSTANCE_MODIFIABLE from v$parameter where name='pga_aggregate_target';

ISINS
-----
TRUE

SQL> select ISINSTANCE_MODIFIABLE from v$parameter where name='log_archive_dest';

ISINS
-----
TRUE

SQL> select ISINSTANCE_MODIFIABLE from v$parameter where name='log_archive_format';

ISINS
-----
FALSE
