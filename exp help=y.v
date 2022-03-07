[oracle@rdsdbsrvr81 ~]$ exp help=y

Export: Release 19.0.0.0.0 - Production on Fri Jan 21 16:59:25 2022
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.



You can let Export prompt you for parameters by entering the EXP
command followed by your username/password:

     Example: EXP SCOTT/TIGER

Or, you can control how Export runs by entering the EXP command followed
by various arguments. To specify parameters, you use keywords:

     Format:  EXP KEYWORD=value or KEYWORD=(value1,value2,...,valueN)
     Example: EXP SCOTT/TIGER GRANTS=Y TABLES=(EMP,DEPT,MGR)
               or TABLES=(T1:P1,T1:P2), if T1 is partitioned table

USERID must be the first parameter on the command line.

Keyword    Description (Default)      Keyword      Description (Default)
--------------------------------------------------------------------------
USERID     username/password          FULL         export entire file (N)
BUFFER     size of data buffer        OWNER        list of owner usernames
FILE       output files (EXPDAT.DMP)  TABLES       list of table names
COMPRESS   import into one extent (Y) RECORDLENGTH length of IO record
GRANTS     export grants (Y)          INCTYPE      incremental export type
INDEXES    export indexes (Y)         RECORD       track incr. export (Y)
DIRECT     direct path (N)            TRIGGERS     export triggers (Y)
LOG        log file of screen output  STATISTICS   analyze objects (ESTIMATE)
ROWS       export data rows (Y)       PARFILE      parameter filename
CONSISTENT cross-table consistency(N) CONSTRAINTS  export constraints (Y)

OBJECT_CONSISTENT    transaction set to read only during object export (N)
FEEDBACK             display progress every x rows (0)
FILESIZE             maximum size of each dump file
FLASHBACK_SCN        SCN used to set session snapshot back to
FLASHBACK_TIME       time used to get the SCN closest to the specified time
QUERY                select clause used to export a subset of a table
RESUMABLE            suspend when a space related error is encountered(N)
RESUMABLE_NAME       text string used to identify resumable statement
RESUMABLE_TIMEOUT    wait time for RESUMABLE
TTS_FULL_CHECK       perform full or partial dependency check for TTS
VOLSIZE              number of bytes to write to each tape volume
TABLESPACES          list of tablespaces to export
TRANSPORT_TABLESPACE export transportable tablespace metadata (N)
TEMPLATE             template name which invokes iAS mode export

Export terminated successfully without warnings.
