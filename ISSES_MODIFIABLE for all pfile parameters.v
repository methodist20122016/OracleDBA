select ISSES_MODIFIABLE from v$parameter where name='db_name';
select ISSES_MODIFIABLE from v$parameter where name='control_files';
select ISSES_MODIFIABLE from v$parameter where name='db_block_size';
select ISSES_MODIFIABLE from v$parameter where name='sga_target';
select ISSES_MODIFIABLE from v$parameter where name='pga_aggregate_target';
select ISSES_MODIFIABLE from v$parameter where name='log_archive_dest';
select ISSES_MODIFIABLE from v$parameter where name='log_archive_format';

SQL> select ISSES_MODIFIABLE from v$parameter where name='db_name';

ISSES
-----
FALSE

SQL> select ISSES_MODIFIABLE from v$parameter where name='control_files';

ISSES
-----
FALSE

SQL> select ISSES_MODIFIABLE from v$parameter where name='db_block_size';

ISSES
-----
FALSE

SQL> select ISSES_MODIFIABLE from v$parameter where name='sga_target';

ISSES
-----
FALSE

SQL> select ISSES_MODIFIABLE from v$parameter where name='pga_aggregate_target';

ISSES
-----
FALSE

SQL> select ISSES_MODIFIABLE from v$parameter where name='log_archive_dest';

ISSES
-----
FALSE

SQL> select ISSES_MODIFIABLE from v$parameter where name='log_archive_format';

ISSES
-----
FALSE
