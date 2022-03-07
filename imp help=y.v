[oracle@rdsdbsrvr81 ~]$ imp help=y

Import: Release 19.0.0.0.0 - Production on Fri Jan 21 17:00:58 2022
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.



You can let Import prompt you for parameters by entering the IMP
command followed by your username/password:

     Example: IMP SCOTT/TIGER

Or, you can control how Import runs by entering the IMP command followed
by various arguments. To specify parameters, you use keywords:

     Format:  IMP KEYWORD=value or KEYWORD=(value1,value2,...,valueN)
     Example: IMP SCOTT/TIGER IGNORE=Y TABLES=(EMP,DEPT) FULL=N
               or TABLES=(T1:P1,T1:P2), if T1 is partitioned table

USERID must be the first parameter on the command line.

Keyword  Description (Default)       Keyword      Description (Default)
--------------------------------------------------------------------------
USERID   username/password           FULL         import entire file (N)
BUFFER   size of data buffer         FROMUSER     list of owner usernames
FILE     input files (EXPDAT.DMP)    TOUSER       list of usernames
SHOW     just list file contents (N) TABLES       list of table names
IGNORE   ignore create errors (N)    RECORDLENGTH length of IO record
GRANTS   import grants (Y)           INCTYPE      incremental import type
INDEXES  import indexes (Y)          COMMIT       commit array insert (N)
ROWS     import data rows (Y)        PARFILE      parameter filename
LOG      log file of screen output   CONSTRAINTS  import constraints (Y)
DESTROY                overwrite tablespace data file (N)
INDEXFILE              write table/index info to specified file
SKIP_UNUSABLE_INDEXES  skip maintenance of unusable indexes (N)
FEEDBACK               display progress every x rows(0)
TOID_NOVALIDATE        skip validation of specified type ids
FILESIZE               maximum size of each dump file
STATISTICS             import precomputed statistics (always)
RESUMABLE              suspend when a space related error is encountered(N)
RESUMABLE_NAME         text string used to identify resumable statement
RESUMABLE_TIMEOUT      wait time for RESUMABLE
COMPILE                compile procedures, packages, and functions (Y)
STREAMS_CONFIGURATION  import streams general metadata (Y)
STREAMS_INSTANTIATION  import streams instantiation metadata (N)
DATA_ONLY              import only data (N)
VOLSIZE                number of bytes in file on each volume of a file on tape

The following keywords only apply to transportable tablespaces
TRANSPORT_TABLESPACE import transportable tablespace metadata (N)
TABLESPACES tablespaces to be transported into database
DATAFILES datafiles to be transported into database
TTS_OWNERS users that own data in the transportable tablespace set

Import terminated successfully without warnings.
