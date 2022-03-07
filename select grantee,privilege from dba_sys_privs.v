SQL> select grantee,privilege from dba_sys_privs;

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  ALTER ANY ANALYTIC VIEW
SYS                  DROP ANY HIERARCHY
DBA                  CREATE ANY HIERARCHY
DBA                  ALTER ANY ATTRIBUTE DIMENSION
DBA                  CREATE ANY ATTRIBUTE DIMENSION
DBA                  CREATE ATTRIBUTE DIMENSION
DBA                  ALTER ANY MEASURE FOLDER
SYS                  LOGMINING
DBA                  LOGMINING
DBA                  CREATE ANY CREDENTIAL
DBA                  CREATE CREDENTIAL

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  DROP LOCKDOWN PROFILE
DBA                  DROP LOCKDOWN PROFILE
DBA                  CREATE LOCKDOWN PROFILE
SYS                  INHERIT ANY PRIVILEGES
SYSKM                ADMINISTER KEY MANAGEMENT
DBA                  CREATE ANY SQL TRANSLATION PROFILE
DBA                  CREATE SQL TRANSLATION PROFILE
IMP_FULL_DATABASE    ADMINISTER SQL MANAGEMENT OBJECT
DBA                  CREATE CUBE BUILD PROCESS
SYS                  CREATE ANY MEASURE FOLDER
DBA                  SELECT ANY CUBE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  DROP ANY CUBE
DBA                  DROP ANY CUBE DIMENSION
DBA                  SELECT ANY MINING MODEL
DBA                  DROP ANY MINING MODEL
SYS                  DROP ANY ASSEMBLY
GSMADMIN_INTERNAL    CREATE EXTERNAL JOB
EXP_FULL_DATABASE    READ ANY FILE GROUP
SYS                  MANAGE ANY FILE GROUP
IMP_FULL_DATABASE    CREATE ANY SQL PROFILE
SYS                  DROP ANY SQL PROFILE
DBA                  SELECT ANY TRANSACTION

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYSBACKUP            SELECT ANY TRANSACTION
SCHEDULER_ADMIN      MANAGE SCHEDULER
EM_EXPRESS_ALL       CREATE JOB
SYS                  ALTER ANY RULE
SYS                  CREATE RULE
SYS                  EXECUTE ANY RULE SET
SYS                  CREATE ANY RULE SET
SYS                  DEBUG CONNECT SESSION
GGSYS                SELECT ANY DICTIONARY
SYS                  ON COMMIT REFRESH
DBA                  ON COMMIT REFRESH

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  CREATE ANY OUTLINE
DBA                  CREATE ANY CONTEXT
DBA                  UNDER ANY VIEW
SYS                  CREATE OPERATOR
DBA                  ALTER ANY MATERIALIZED VIEW
DBA                  DROP PROFILE
EM_EXPRESS_ALL       DROP PROFILE
IMP_FULL_DATABASE    ALTER PROFILE
IMP_FULL_DATABASE    DROP ANY PROCEDURE
DBA                  SELECT ANY SEQUENCE
IMP_FULL_DATABASE    CREATE ANY SEQUENCE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
RESOURCE             CREATE SEQUENCE
SYS                  DROP ANY VIEW
SYS                  CREATE VIEW
RECOVERY_CATALOG_OWN CREATE VIEW
ER

SYS                  CREATE PUBLIC SYNONYM
DBA                  CREATE ANY SYNONYM
SYS                  DROP ANY CLUSTER
DBA                  CREATE ANY CLUSTER
IMP_FULL_DATABASE    INSERT ANY TABLE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    CREATE ANY TABLE
GGSYS                CREATE ANY TABLE
AUDSYS               CREATE TABLE
SYSTEM               CREATE TABLE
DBA                  ALTER ROLLBACK SEGMENT
SYS                  ALTER USER
DBA                  ALTER USER
IMP_FULL_DATABASE    ALTER USER
SYSBACKUP            DROP TABLESPACE
DBA                  ALTER TABLESPACE
DBA                  CREATE TABLESPACE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
GSMADMIN_INTERNAL    CREATE TABLESPACE
EM_EXPRESS_ALL       CREATE TABLESPACE
DBA                  ALTER SESSION
IMP_FULL_DATABASE    CREATE SESSION
DATAPUMP_EXP_FULL_DA CREATE SESSION
TABASE

DBA                  ALTER ANY CUBE BUILD PROCESS
SYS                  SELECT ANY CUBE BUILD PROCESS
DBA                  SELECT ANY MEASURE FOLDER
SYS                  CREATE LOCKDOWN PROFILE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  CREATE PLUGGABLE DATABASE
SYS                  FLASHBACK ARCHIVE ADMINISTER
DBA                  FLASHBACK ARCHIVE ADMINISTER
EM_EXPRESS_ALL       ADMINISTER SQL MANAGEMENT OBJECT
DBA                  UPDATE ANY CUBE BUILD PROCESS
SYS                  DROP ANY CUBE BUILD PROCESS
SYS                  CREATE CUBE BUILD PROCESS
SYS                  DROP ANY MEASURE FOLDER
DBA                  DELETE ANY MEASURE FOLDER
DBA                  CREATE MEASURE FOLDER
SYS                  SELECT ANY CUBE DIMENSION

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  DELETE ANY CUBE DIMENSION
SYS                  EXECUTE ASSEMBLY
SYS                  ALTER ANY EDITION
DBA                  ADMINISTER ANY SQL TUNING SET
OEM_ADVISOR          ADMINISTER SQL TUNING SET
SYS                  SELECT ANY TRANSACTION
DBA                  CREATE ANY JOB
SYS                  DROP ANY RULE
DBA                  ALTER ANY RULE SET
DBA                  CREATE RULE SET
AQ_ADMINISTRATOR_ROL CREATE RULE SET

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
E

DBA                  DROP ANY EVALUATION CONTEXT
DBA                  ALTER ANY EVALUATION CONTEXT
DBA                  CREATE EVALUATION CONTEXT
SYS                  FLASHBACK ANY TABLE
DBA                  DEBUG CONNECT ANY
DBA                  DROP ANY CONTEXT
IMP_FULL_DATABASE    DROP ANY CONTEXT
IMP_FULL_DATABASE    MANAGE ANY QUEUE
SYS                  UNDER ANY VIEW

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  CREATE ANY INDEXTYPE
SYS                  CREATE ANY OPERATOR
IMP_FULL_DATABASE    CREATE ANY LIBRARY
DBA                  CREATE LIBRARY
SYS                  EXECUTE ANY TYPE
IMP_FULL_DATABASE    CREATE ANY TYPE
IMP_FULL_DATABASE    DROP ANY DIRECTORY
DBA                  CREATE ANY MATERIALIZED VIEW
GSMADMIN_INTERNAL    GRANT ANY PRIVILEGE
DBA                  ALTER PROFILE
SYS                  CREATE PROFILE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  DROP ANY TRIGGER
DBA                  ALTER ANY TRIGGER
IMP_FULL_DATABASE    ALTER ANY TRIGGER
DBA                  CREATE TRIGGER
DBA                  CREATE PROCEDURE
RECOVERY_CATALOG_OWN CREATE PROCEDURE
ER

DBA                  FORCE TRANSACTION
SYSBACKUP            ALTER DATABASE
IMP_FULL_DATABASE    ALTER DATABASE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DATAPUMP_IMP_FULL_DA GRANT ANY ROLE
TABASE

EM_EXPRESS_ALL       CREATE ROLE
SYS                  DROP PUBLIC DATABASE LINK
IMP_FULL_DATABASE    CREATE DATABASE LINK
DBA                  DROP ANY VIEW
SYS                  CREATE ANY VIEW
SYS                  DROP PUBLIC SYNONYM
SYS                  DROP ANY SYNONYM
SYS                  DROP ANY INDEX

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
GGSYS                ALTER ANY INDEX
IMP_FULL_DATABASE    CREATE ANY CLUSTER
SYS                  CREATE CLUSTER
DBA                  UPDATE ANY TABLE
IMP_FULL_DATABASE    UPDATE ANY TABLE
DBA                  LOCK ANY TABLE
DBA                  DROP ANY TABLE
GSMADMIN_INTERNAL    CREATE ANY TABLE
IMP_FULL_DATABASE    DROP ROLLBACK SEGMENT
SYS                  DROP USER
EM_EXPRESS_ALL       DROP USER

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  UNLIMITED TABLESPACE
GSMADMIN_INTERNAL    DROP TABLESPACE
GSMADMIN_INTERNAL    ALTER TABLESPACE
DBA                  RESTRICTED SESSION
GSMADMIN_INTERNAL    ALTER SESSION
IMP_FULL_DATABASE    AUDIT SYSTEM
DBA                  ALTER SYSTEM
SYSBACKUP            ALTER SYSTEM
GSMUSER_ROLE         ALTER SYSTEM
DBA                  ALTER ANY ANALYTIC VIEW
DBA                  CREATE ANY ANALYTIC VIEW

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  CREATE ANALYTIC VIEW
DBA                  CREATE HIERARCHY
SYS                  DROP ANY ATTRIBUTE DIMENSION
DBA                  USE ANY JOB RESOURCE
SYS                  CREATE ANY CREDENTIAL
SYS                  EM EXPRESS CONNECT
DBA                  DROP ANY SQL TRANSLATION PROFILE
SYS                  DELETE ANY MEASURE FOLDER
SYS                  UPDATE ANY CUBE
DBA                  DROP ANY CUBE
DBA                  CREATE CUBE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  DELETE ANY CUBE DIMENSION
SYS                  CREATE CUBE DIMENSION
SYS                  CHANGE NOTIFICATION
SYS                  ADMINISTER ANY SQL TUNING SET
DBA                  ADMINISTER SQL TUNING SET
DBA                  MANAGE SCHEDULER
SCHEDULER_ADMIN      EXECUTE ANY PROGRAM
SYS                  CREATE JOB
DBA                  ANALYZE ANY DICTIONARY
AUDSYS               ANALYZE ANY DICTIONARY
DBA                  ALTER ANY RULE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  IMPORT FULL DATABASE
SYS                  CREATE RULE SET
DBA                  EXECUTE ANY EVALUATION CONTEXT
DBA                  CREATE ANY EVALUATION CONTEXT
SYSBACKUP            SELECT ANY DICTIONARY
OEM_MONITOR          SELECT ANY DICTIONARY
SYS                  RESUMABLE
SYSBACKUP            RESUMABLE
IMP_FULL_DATABASE    ADMINISTER RESOURCE MANAGER
APPQOSSYS            ADMINISTER RESOURCE MANAGER
SYS                  ALTER ANY OUTLINE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
RECOVERY_CATALOG_OWN DROP ANY CONTEXT
ER_VPD

AQ_ADMINISTRATOR_ROL MANAGE ANY QUEUE
E

SYS                  DROP ANY DIMENSION
DBA                  DROP ANY DIMENSION
SYS                  CREATE ANY DIMENSION
DBA                  CREATE DIMENSION
SYS                  CREATE INDEXTYPE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  ALTER ANY OPERATOR
DBA                  ALTER ANY LIBRARY
SYS                  CREATE ANY LIBRARY
DBA                  UNDER ANY TYPE
DBA                  EXECUTE ANY TYPE
EXP_FULL_DATABASE    EXECUTE ANY TYPE
IMP_FULL_DATABASE    ALTER ANY TYPE
SYS                  DROP ANY DIRECTORY
SYS                  CREATE ANY DIRECTORY
SYS                  CREATE MATERIALIZED VIEW
DBA                  GRANT ANY PRIVILEGE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
EM_EXPRESS_ALL       GRANT ANY PRIVILEGE
IMP_FULL_DATABASE    ALTER RESOURCE COST
IMP_FULL_DATABASE    DROP PROFILE
EM_EXPRESS_ALL       ALTER PROFILE
DBA                  CREATE PROFILE
RESOURCE             CREATE PROCEDURE
SYS                  ALTER DATABASE
DBA                  ALTER DATABASE
DATAPUMP_IMP_FULL_DA AUDIT ANY
TABASE


GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
EM_EXPRESS_ALL       ALTER ANY ROLE
SYS                  GRANT ANY ROLE
SYS                  DROP ANY ROLE
DBA                  CREATE PUBLIC DATABASE LINK
EXP_FULL_DATABASE    SELECT ANY SEQUENCE
IMP_FULL_DATABASE    DROP ANY SEQUENCE
SYS                  CREATE ANY SEQUENCE
DBA                  CREATE ANY SEQUENCE
RECOVERY_CATALOG_OWN CREATE SEQUENCE
ER


GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  CREATE ANY VIEW
DBA                  CREATE PUBLIC SYNONYM
RECOVERY_CATALOG_OWN CREATE SYNONYM
ER

GSMADMIN_INTERNAL    ALTER ANY INDEX
DBA                  CREATE ANY INDEX
DBA                  CREATE CLUSTER
SYS                  DELETE ANY TABLE
DBA                  DELETE ANY TABLE
DATAPUMP_IMP_FULL_DA DELETE ANY TABLE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
TABASE

SYSTEM               SELECT ANY TABLE
DATAPUMP_IMP_FULL_DA SELECT ANY TABLE
TABASE

IMP_FULL_DATABASE    COMMENT ANY TABLE
GSMADMIN_INTERNAL    LOCK ANY TABLE
IMP_FULL_DATABASE    ALTER ANY TABLE
GGSYS                ALTER ANY TABLE
RECOVERY_CATALOG_OWN CREATE TABLE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
ER

DBSNMP               UNLIMITED TABLESPACE
EM_EXPRESS_ALL       DROP TABLESPACE
SYSDG                ALTER SESSION
RECOVERY_CATALOG_OWN CREATE SESSION
ER

SYSDG                ALTER SYSTEM
SYS                  DROP ANY ANALYTIC VIEW
DBA                  DROP ANY ANALYTIC VIEW

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  ALTER ANY HIERARCHY
SYS                  USE ANY JOB RESOURCE
GSMADMIN_INTERNAL    CREATE ANY CREDENTIAL
SYS                  CREATE CREDENTIAL
SYS                  ALTER LOCKDOWN PROFILE
CONNECT              SET CONTAINER
EM_EXPRESS_ALL       SET CONTAINER
EXP_FULL_DATABASE    ADMINISTER SQL MANAGEMENT OBJECT
DBA                  CREATE ANY CUBE BUILD PROCESS
DBA                  INSERT ANY MEASURE FOLDER
SYS                  SELECT ANY CUBE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  CREATE ANY CUBE
SYS                  CREATE CUBE
DBA                  SELECT ANY CUBE DIMENSION
SYS                  DROP ANY CUBE DIMENSION
DBA                  EXECUTE ASSEMBLY
DBA                  EXECUTE ANY ASSEMBLY
SYS                  CREATE ANY ASSEMBLY
SYS                  CREATE ASSEMBLY
DBA                  CREATE ASSEMBLY
SYS                  READ ANY FILE GROUP
DBA                  MANAGE ANY FILE GROUP

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  MANAGE FILE GROUP
DBA                  EXECUTE ANY CLASS
SCHEDULER_ADMIN      CREATE ANY JOB
AUDSYS               CREATE JOB
SCHEDULER_ADMIN      CREATE JOB
OEM_MONITOR          CREATE JOB
SYS                  EXECUTE ANY RULE
SYS                  CREATE ANY RULE
DBA                  CREATE RULE
AQ_ADMINISTRATOR_ROL CREATE RULE
E

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------

SYS                  EXPORT FULL DATABASE
DBA                  EXPORT FULL DATABASE
DBA                  CREATE ANY RULE SET
SYS                  ALTER ANY EVALUATION CONTEXT
SYS                  CREATE ANY EVALUATION CONTEXT
AQ_ADMINISTRATOR_ROL CREATE EVALUATION CONTEXT
E

SYS                  GRANT ANY OBJECT PRIVILEGE
IMP_FULL_DATABASE    GRANT ANY OBJECT PRIVILEGE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DATAPUMP_IMP_FULL_DA GRANT ANY OBJECT PRIVILEGE
TABASE

EM_EXPRESS_ALL       GRANT ANY OBJECT PRIVILEGE
DBA                  DEBUG CONNECT SESSION
DBSNMP               SELECT ANY DICTIONARY
IMP_FULL_DATABASE    RESUMABLE
DBA                  MERGE ANY VIEW
EM_EXPRESS_ALL       ADMINISTER RESOURCE MANAGER
DBA                  DROP ANY OUTLINE
DBA                  MANAGE ANY QUEUE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  CREATE ANY DIMENSION
SYS                  GLOBAL QUERY REWRITE
IMP_FULL_DATABASE    GLOBAL QUERY REWRITE
DBA                  QUERY REWRITE
IMP_FULL_DATABASE    DROP ANY OPERATOR
IMP_FULL_DATABASE    CREATE ANY OPERATOR
IMP_FULL_DATABASE    DROP ANY LIBRARY
SYS                  ALTER ANY LIBRARY
XDB                  CREATE LIBRARY
SYS                  CREATE TYPE
DBA                  DROP ANY DIRECTORY

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    CREATE ANY DIRECTORY
SYS                  ALTER ANY MATERIALIZED VIEW
EXP_FULL_DATABASE    ANALYZE ANY
DATAPUMP_IMP_FULL_DA ALTER PROFILE
TABASE

IMP_FULL_DATABASE    CREATE PROFILE
DBA                  DROP ANY TRIGGER
SYS                  CREATE ANY TRIGGER
DBA                  CREATE ANY TRIGGER
IMP_FULL_DATABASE    CREATE ANY TRIGGER

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
RECOVERY_CATALOG_OWN CREATE TRIGGER
ER

EXP_FULL_DATABASE    EXECUTE ANY PROCEDURE
SYS                  CREATE PROCEDURE
DBA                  FORCE ANY TRANSACTION
SYS                  FORCE TRANSACTION
DATAPUMP_IMP_FULL_DA ALTER DATABASE
TABASE

SANAND               ALTER DATABASE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
EM_EXPRESS_ALL       GRANT ANY ROLE
DBA                  CREATE DATABASE LINK
SYS                  CREATE SEQUENCE
IMP_FULL_DATABASE    DROP ANY VIEW
RECOVERY_CATALOG_OWN CREATE ANY SYNONYM
ER_VPD

SYS                  CREATE SYNONYM
DBA                  DROP ANY INDEX
IMP_FULL_DATABASE    DROP ANY INDEX
DBA                  ALTER ANY CLUSTER

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
RESOURCE             CREATE CLUSTER
IMP_FULL_DATABASE    DELETE ANY TABLE
SYS                  INSERT ANY TABLE
EXP_FULL_DATABASE    SELECT ANY TABLE
GGSYS                SELECT ANY TABLE
DBA                  COMMENT ANY TABLE
DBA                  BACKUP ANY TABLE
SYS                  ALTER ANY TABLE
GSMADMIN_INTERNAL    ALTER ANY TABLE
DBA                  CREATE TABLE
EXP_FULL_DATABASE    CREATE TABLE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  DROP ROLLBACK SEGMENT
DBA                  DROP ROLLBACK SEGMENT
DATAPUMP_IMP_FULL_DA ALTER USER
TABASE

IMP_FULL_DATABASE    CREATE USER
EM_EXPRESS_ALL       CREATE USER
SYSBACKUP            UNLIMITED TABLESPACE
SYS                  DROP TABLESPACE
DBA                  DROP TABLESPACE
SYS                  MANAGE TABLESPACE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  ALTER SESSION
CONNECT              CREATE SESSION
EXP_FULL_DATABASE    CREATE SESSION
GSMUSER_ROLE         CREATE SESSION
APPQOSSYS            CREATE SESSION
GSMCATUSER           CREATE SESSION
DBA                  DROP ANY HIERARCHY
SYS                  CREATE ATTRIBUTE DIMENSION
DBSNMP               INHERIT ANY PRIVILEGES
DBA                  EM EXPRESS CONNECT
SYS                  USE ANY SQL TRANSLATION PROFILE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  ALTER ANY SQL TRANSLATION PROFILE
DBA                  ADMINISTER SQL MANAGEMENT OBJECT
SYS                  UPDATE ANY CUBE BUILD PROCESS
DBA                  CREATE ANY MEASURE FOLDER
SYS                  CREATE MEASURE FOLDER
SYS                  ALTER ANY CUBE
DBA                  INSERT ANY CUBE DIMENSION
DBA                  CREATE CUBE DIMENSION
DBA                  ALTER ANY ASSEMBLY
DBA                  CREATE ANY EDITION
DBA                  CREATE EXTERNAL JOB

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  READ ANY FILE GROUP
DBA                  MANAGE FILE GROUP
SYS                  MANAGE SCHEDULER
GSMADMIN_INTERNAL    MANAGE SCHEDULER
SYS                  EXECUTE ANY PROGRAM
DBA                  CREATE ANY RULE
DBA                  EXECUTE ANY RULE SET
SYS                  ALTER ANY RULE SET
DBA                  FLASHBACK ANY TABLE
DBA                  DEBUG ANY PROCEDURE
SYSDG                SELECT ANY DICTIONARY

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
GSMADMIN_INTERNAL    SELECT ANY DICTIONARY
DBA                  RESUMABLE
SYS                  ADMINISTER DATABASE TRIGGER
IMP_FULL_DATABASE    ADMINISTER DATABASE TRIGGER
DBA                  ADMINISTER RESOURCE MANAGER
EXP_FULL_DATABASE    ADMINISTER RESOURCE MANAGER
DBA                  ALTER ANY OUTLINE
RECOVERY_CATALOG_OWN CREATE ANY CONTEXT
ER_VPD

SYSTEM               DEQUEUE ANY QUEUE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
AQ_ADMINISTRATOR_ROL ENQUEUE ANY QUEUE
E

SYS                  UNDER ANY TABLE
DBA                  UNDER ANY TABLE
SYS                  ALTER ANY INDEXTYPE
SYS                  DROP ANY OPERATOR
SYS                  ALTER ANY OPERATOR
DBA                  CREATE OPERATOR
SYS                  DROP ANY LIBRARY
SYS                  CREATE LIBRARY

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  UNDER ANY TYPE
IMP_FULL_DATABASE    EXECUTE ANY TYPE
SYS                  ALTER ANY TYPE
SYS                  CREATE ANY TYPE
DBA                  DROP ANY MATERIALIZED VIEW
SYS                  CREATE ANY MATERIALIZED VIEW
DBA                  CREATE MATERIALIZED VIEW
DBA                  ANALYZE ANY
DBA                  ALTER RESOURCE COST
DATAPUMP_IMP_FULL_DA CREATE PROFILE
TABASE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------

EM_EXPRESS_ALL       CREATE PROFILE
SYS                  ALTER ANY TRIGGER
SYS                  CREATE TRIGGER
SYS                  ALTER ANY PROCEDURE
IMP_FULL_DATABASE    ALTER ANY PROCEDURE
SYS                  CREATE ANY PROCEDURE
IMP_FULL_DATABASE    CREATE ANY PROCEDURE
AUDIT_ADMIN          AUDIT ANY
DBA                  DROP ANY ROLE
DBA                  CREATE ROLE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  CREATE PUBLIC DATABASE LINK
GGSYS                CREATE DATABASE LINK
SYS                  SELECT ANY SEQUENCE
SYS                  DROP ANY SEQUENCE
DBA                  DROP ANY SEQUENCE
XDB                  CREATE VIEW
DBA                  DROP PUBLIC SYNONYM
XDB                  DROP PUBLIC SYNONYM
IMP_FULL_DATABASE    DROP ANY SYNONYM
SYS                  CREATE ANY SYNONYM
DBA                  CREATE SYNONYM

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  ALTER ANY INDEX
DBA                  DROP ANY CLUSTER
IMP_FULL_DATABASE    DROP ANY CLUSTER
DBA                  REDEFINE ANY TABLE
DBA                  SELECT ANY TABLE
GSMADMIN_INTERNAL    SELECT ANY TABLE
SYS                  DROP ANY TABLE
DBSNMP               CREATE TABLE
SANAND               CREATE TABLE
SYS                  ALTER ROLLBACK SEGMENT
DBA                  CREATE ROLLBACK SEGMENT

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    DROP USER
SYS                  CREATE USER
DBA                  CREATE USER
GSMADMIN_INTERNAL    UNLIMITED TABLESPACE
IMP_FULL_DATABASE    DROP TABLESPACE
SYS                  ALTER TABLESPACE
IMP_FULL_DATABASE    ALTER TABLESPACE
DBA                  CREATE SESSION
EM_EXPRESS_BASIC     CREATE SESSION
SYS                  AUDIT SYSTEM
DATAPUMP_IMP_FULL_DA AUDIT SYSTEM

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
TABASE

SYS                  ALTER SYSTEM
GSMADMIN_ROLE        ALTER SYSTEM
DBA                  CREATE ANALYTIC VIEW
SYS                  ALTER ANY HIERARCHY
SYS                  CREATE HIERARCHY
DBA                  DROP ANY ATTRIBUTE DIMENSION
DBA                  SELECT ANY CUBE BUILD PROCESS
SYS                  ALTER ANY MEASURE FOLDER
SCHEDULER_ADMIN      CREATE CREDENTIAL

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  ALTER LOCKDOWN PROFILE
AUDSYS               SET CONTAINER
CDB_DBA              SET CONTAINER
SYS                  CREATE ANY SQL TRANSLATION PROFILE
SYS                  CREATE ANY CUBE BUILD PROCESS
DBA                  UPDATE ANY CUBE
SYS                  CREATE ANY CUBE
DBA                  ALTER ANY MINING MODEL
SYS                  CREATE ANY MINING MODEL
DBA                  CREATE ANY MINING MODEL
DBA                  CREATE MINING MODEL

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  EXECUTE ANY ASSEMBLY
SYS                  ALTER ANY ASSEMBLY
DBA                  ALTER ANY EDITION
SYS                  CREATE ANY EDITION
SYS                  CREATE EXTERNAL JOB
SYS                  EXECUTE ANY CLASS
DBA                  EXECUTE ANY PROGRAM
SYS                  CREATE ANY JOB
GSMADMIN_INTERNAL    CREATE ANY JOB
OEM_ADVISOR          CREATE JOB
EM_EXPRESS_ALL       ADVISOR

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
OEM_ADVISOR          ADVISOR
OEM_MONITOR          ANALYZE ANY DICTIONARY
DBA                  DROP ANY RULE
DBA                  DROP ANY RULE SET
SYS                  DROP ANY EVALUATION CONTEXT
DBA                  GRANT ANY OBJECT PRIVILEGE
SYS                  DEBUG ANY PROCEDURE
DBA                  SELECT ANY DICTIONARY
EXP_FULL_DATABASE    RESUMABLE
GSMUSER_ROLE         EXEMPT ACCESS POLICY
SYS                  MERGE ANY VIEW

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  ADMINISTER DATABASE TRIGGER
RECOVERY_CATALOG_OWN ADMINISTER DATABASE TRIGGER
ER_VPD

SYS                  DROP ANY CONTEXT
AQ_ADMINISTRATOR_ROL DEQUEUE ANY QUEUE
E

SYS                  ENQUEUE ANY QUEUE
DBA                  ALTER ANY DIMENSION
SYS                  EXECUTE ANY INDEXTYPE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  GLOBAL QUERY REWRITE
SYSTEM               GLOBAL QUERY REWRITE
IMP_FULL_DATABASE    DROP ANY INDEXTYPE
RESOURCE             CREATE INDEXTYPE
DBA                  CREATE INDEXTYPE
DBA                  EXECUTE ANY OPERATOR
DATAPUMP_IMP_FULL_DA EXECUTE ANY OPERATOR
TABASE

RESOURCE             CREATE OPERATOR
RESOURCE             CREATE TYPE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  CREATE TYPE
SYSBACKUP            CREATE ANY DIRECTORY
DATAPUMP_IMP_FULL_DA GRANT ANY PRIVILEGE
TABASE

SYS                  ALTER RESOURCE COST
SYS                  DROP PROFILE
SYS                  ALTER PROFILE
RESOURCE             CREATE TRIGGER
SYS                  EXECUTE ANY PROCEDURE
IMP_FULL_DATABASE    EXECUTE ANY PROCEDURE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  FORCE ANY TRANSACTION
SYS                  AUDIT ANY
SYSBACKUP            AUDIT ANY
SYS                  ALTER ANY ROLE
IMP_FULL_DATABASE    GRANT ANY ROLE
EM_EXPRESS_ALL       DROP ANY ROLE
IMP_FULL_DATABASE    CREATE ROLE
GSMADMIN_INTERNAL    CREATE DATABASE LINK
IMP_FULL_DATABASE    CREATE ANY VIEW
DBA                  CREATE VIEW
IMP_FULL_DATABASE    DROP PUBLIC SYNONYM

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    CREATE PUBLIC SYNONYM
XDB                  CREATE PUBLIC SYNONYM
DBA                  DROP ANY SYNONYM
RECOVERY_CATALOG_OWN DROP ANY SYNONYM
ER_VPD

IMP_FULL_DATABASE    CREATE ANY SYNONYM
SYS                  CREATE ANY CLUSTER
RECOVERY_CATALOG_OWN CREATE CLUSTER
ER


GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  INSERT ANY TABLE
IMP_FULL_DATABASE    SELECT ANY TABLE
SYS                  COMMENT ANY TABLE
SYS                  CREATE ANY TABLE
SYS                  CREATE TABLE
RESOURCE             CREATE TABLE
IMP_FULL_DATABASE    CREATE ROLLBACK SEGMENT
DBA                  DROP USER
EM_EXPRESS_ALL       ALTER USER
DBA                  BECOME USER
IMP_FULL_DATABASE    BECOME USER

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYSBACKUP            ALTER TABLESPACE
SYS                  CREATE TABLESPACE
IMP_FULL_DATABASE    CREATE TABLESPACE
APPQOSSYS            ALTER SESSION
DIP                  CREATE SESSION
DATAPUMP_IMP_FULL_DA CREATE SESSION
TABASE

XDB                  CREATE SESSION
ANONYMOUS            CREATE SESSION
SYSRAC               ALTER SYSTEM

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
GSMADMIN_INTERNAL    ALTER SYSTEM
EM_EXPRESS_ALL       ALTER SYSTEM
SYS                  CREATE ANY ANALYTIC VIEW
SYS                  CREATE ANY ATTRIBUTE DIMENSION
SYS                  READ ANY TABLE
DBA                  READ ANY TABLE
SYS                  SELECT ANY MEASURE FOLDER
EXP_FULL_DATABASE    EXEMPT REDACTION POLICY
EM_EXPRESS_BASIC     EM EXPRESS CONNECT
SYS                  DROP ANY SQL TRANSLATION PROFILE
SYS                  ALTER ANY SQL TRANSLATION PROFILE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYSUMF_ROLE          ADMINISTER SQL MANAGEMENT OBJECT
SYS                  UPDATE ANY CUBE DIMENSION
SYS                  INSERT ANY MEASURE FOLDER
DBA                  DROP ANY MEASURE FOLDER
SYS                  CREATE ANY CUBE DIMENSION
SYS                  ALTER ANY CUBE DIMENSION
DBA                  COMMENT ANY MINING MODEL
SYS                  ALTER ANY MINING MODEL
SYS                  DROP ANY MINING MODEL
DBA                  CREATE ANY ASSEMBLY
SYS                  DROP ANY EDITION

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  DROP ANY EDITION
DBA                  CHANGE NOTIFICATION
DBA                  CREATE ANY SQL PROFILE
EM_EXPRESS_ALL       ADMINISTER ANY SQL TUNING SET
SYS                  ADMINISTER SQL TUNING SET
EM_EXPRESS_ALL       ADMINISTER SQL TUNING SET
SYS                  ALTER ANY SQL PROFILE
DBA                  ALTER ANY SQL PROFILE
DBA                  DROP ANY SQL PROFILE
IMP_FULL_DATABASE    DROP ANY SQL PROFILE
SCHEDULER_ADMIN      EXECUTE ANY CLASS

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  CREATE JOB
ORACLE_OCM           CREATE JOB
OEM_MONITOR          ADVISOR
DBA                  EXECUTE ANY RULE
DBA                  IMPORT FULL DATABASE
SYS                  DROP ANY RULE SET
SYS                  EXECUTE ANY EVALUATION CONTEXT
SYS                  ADMINISTER RESOURCE MANAGER
SYS                  DROP ANY OUTLINE
IMP_FULL_DATABASE    CREATE ANY CONTEXT
SYS                  DEQUEUE ANY QUEUE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYSTEM               ENQUEUE ANY QUEUE
SYS                  ALTER ANY DIMENSION
SYS                  CREATE DIMENSION
DBA                  EXECUTE ANY INDEXTYPE
SYS                  QUERY REWRITE
DBA                  DROP ANY INDEXTYPE
DBA                  CREATE ANY INDEXTYPE
IMP_FULL_DATABASE    CREATE ANY INDEXTYPE
IMP_FULL_DATABASE    EXECUTE ANY OPERATOR
DBA                  DROP ANY OPERATOR
DBA                  CREATE ANY OPERATOR

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  EXECUTE ANY LIBRARY
DBA                  EXECUTE ANY LIBRARY
DBA                  DROP ANY TYPE
IMP_FULL_DATABASE    DROP ANY TYPE
DBA                  ALTER ANY TYPE
RECOVERY_CATALOG_OWN CREATE TYPE
ER

IMP_FULL_DATABASE    DROP ANY MATERIALIZED VIEW
SYSTEM               CREATE MATERIALIZED VIEW
SYS                  GRANT ANY PRIVILEGE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    GRANT ANY PRIVILEGE
IMP_FULL_DATABASE    ANALYZE ANY
OEM_MONITOR          ANALYZE ANY
DATAPUMP_IMP_FULL_DA ALTER RESOURCE COST
TABASE

DBSNMP               CREATE PROCEDURE
SYSRAC               ALTER DATABASE
DBA                  AUDIT ANY
SYS                  CREATE ROLE
DBA                  DROP PUBLIC DATABASE LINK

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    CREATE PUBLIC DATABASE LINK
RECOVERY_CATALOG_OWN CREATE DATABASE LINK
ER

SYS                  ALTER ANY SEQUENCE
DBA                  ALTER ANY SEQUENCE
SYS                  ALTER ANY CLUSTER
SYSBACKUP            CREATE ANY CLUSTER
SYS                  REDEFINE ANY TABLE
SYS                  LOCK ANY TABLE
IMP_FULL_DATABASE    DROP ANY TABLE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  BACKUP ANY TABLE
DBA                  ALTER ANY TABLE
SYSTEM               UNLIMITED TABLESPACE
XDB                  UNLIMITED TABLESPACE
ROLE1                CREATE TABLESPACE
RECOVERY_CATALOG_OWN ALTER SESSION
ER

XDB                  ALTER SESSION
DBSFWUSER            CREATE SESSION
XS_CONNECT           CREATE SESSION

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
ROLE1                CREATE SESSION
SANAND               CREATE SESSION
DBA                  AUDIT SYSTEM
AUDIT_ADMIN          AUDIT SYSTEM
SYS                  CREATE ANY HIERARCHY
SYS                  ALTER ANY ATTRIBUTE DIMENSION
SYS                  ALTER ANY CUBE BUILD PROCESS
SCHEDULER_ADMIN      CREATE ANY CREDENTIAL
SYS                  SET CONTAINER
DBA                  SET CONTAINER
SYS                  CREATE PLUGGABLE DATABASE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
GSMADMIN_INTERNAL    INHERIT ANY PRIVILEGES
XDB                  INHERIT ANY PRIVILEGES
DBA                  USE ANY SQL TRANSLATION PROFILE
SYS                  CREATE SQL TRANSLATION PROFILE
SYS                  ADMINISTER SQL MANAGEMENT OBJECT
DBA                  UPDATE ANY CUBE DIMENSION
DBA                  DROP ANY CUBE BUILD PROCESS
DBA                  ALTER ANY CUBE
SYS                  INSERT ANY CUBE DIMENSION
DBA                  CREATE ANY CUBE DIMENSION
DBA                  ALTER ANY CUBE DIMENSION

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  COMMENT ANY MINING MODEL
SYS                  SELECT ANY MINING MODEL
SYS                  CREATE MINING MODEL
DBA                  DROP ANY ASSEMBLY
SCHEDULER_ADMIN      CREATE EXTERNAL JOB
SYS                  CREATE ANY SQL PROFILE
GSMADMIN_INTERNAL    CREATE JOB
SYS                  ADVISOR
DBA                  ADVISOR
SYSUMF_ROLE          ADVISOR
SYS                  CREATE EVALUATION CONTEXT

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
EXP_FULL_DATABASE    FLASHBACK ANY TABLE
SYS                  DEBUG CONNECT ANY
AUDSYS               SELECT ANY DICTIONARY
IMP_FULL_DATABASE    DROP ANY OUTLINE
SYS                  CREATE ANY OUTLINE
SYS                  CREATE ANY CONTEXT
DBA                  DEQUEUE ANY QUEUE
DBA                  ENQUEUE ANY QUEUE
SYS                  MANAGE ANY QUEUE
SYSTEM               MANAGE ANY QUEUE
OEM_MONITOR          MANAGE ANY QUEUE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    DROP ANY DIMENSION
IMP_FULL_DATABASE    CREATE ANY DIMENSION
SYS                  DROP ANY INDEXTYPE
DBA                  ALTER ANY INDEXTYPE
SYS                  EXECUTE ANY OPERATOR
DBA                  DROP ANY LIBRARY
DBA                  CREATE ANY LIBRARY
SYS                  DROP ANY TYPE
DBA                  CREATE ANY TYPE
DBA                  CREATE ANY DIRECTORY
SYS                  DROP ANY MATERIALIZED VIEW

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
IMP_FULL_DATABASE    CREATE ANY MATERIALIZED VIEW
SYS                  ANALYZE ANY
IMP_FULL_DATABASE    DROP ANY TRIGGER
DBA                  EXECUTE ANY PROCEDURE
SYS                  DROP ANY PROCEDURE
DBA                  DROP ANY PROCEDURE
DBA                  ALTER ANY PROCEDURE
DBA                  CREATE ANY PROCEDURE
SYSDG                ALTER DATABASE
GSMADMIN_INTERNAL    ALTER DATABASE
IMP_FULL_DATABASE    AUDIT ANY

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  ALTER ANY ROLE
DBA                  GRANT ANY ROLE
GSMADMIN_INTERNAL    GRANT ANY ROLE
IMP_FULL_DATABASE    DROP ANY ROLE
IMP_FULL_DATABASE    DROP PUBLIC DATABASE LINK
SYS                  CREATE DATABASE LINK
DBA                  CREATE SEQUENCE
SYS                  ALTER ANY INDEX
SYS                  CREATE ANY INDEX
IMP_FULL_DATABASE    CREATE ANY INDEX
SYS                  UPDATE ANY TABLE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
SYS                  SELECT ANY TABLE
EXP_FULL_DATABASE    BACKUP ANY TABLE
DBA                  CREATE ANY TABLE
SYSBACKUP            CREATE ANY TABLE
DATAPUMP_EXP_FULL_DA CREATE TABLE
TABASE

ROLE1                CREATE TABLE
SYS                  CREATE ROLLBACK SEGMENT
SYS                  BECOME USER
GGSYS                UNLIMITED TABLESPACE

GRANTEE              PRIVILEGE
-------------------- ----------------------------------------
DBA                  MANAGE TABLESPACE
EM_EXPRESS_ALL       ALTER TABLESPACE
SANAND               CREATE TABLESPACE
SYS                  RESTRICTED SESSION
AUDSYS               ALTER SESSION
SYSBACKUP            ALTER SESSION
SYSRAC               ALTER SESSION
SYS                  CREATE SESSION
SYS$UMF              CREATE SESSION
OEM_MONITOR          CREATE SESSION

759 rows selected.
