1. cl scr .........to clear in sql
---------------------------------------------------------------
2. SQL> desc dba_registry;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COMP_ID                                   NOT NULL VARCHAR2(30)
 COMP_NAME                                          VARCHAR2(255)
 VERSION                                            VARCHAR2(30)
 VERSION_FULL                                       VARCHAR2(30)
 STATUS                                             VARCHAR2(44)
 MODIFIED                                           VARCHAR2(29)
 NAMESPACE                                 NOT NULL VARCHAR2(30)
 CONTROL                                   NOT NULL VARCHAR2(128)
 SCHEMA                                    NOT NULL VARCHAR2(128)
 PROCEDURE                                          VARCHAR2(128)
 STARTUP                                            VARCHAR2(8)
 PARENT_ID                                          VARCHAR2(30)
 OTHER_SCHEMAS                                      VARCHAR2(4000)
------------------------------------------------------------------------
SQL>
3. SQL> desc V$instance;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 INSTANCE_NUMBER                                    NUMBER
 INSTANCE_NAME                                      VARCHAR2(16)
 HOST_NAME                                          VARCHAR2(64)
 VERSION                                            VARCHAR2(17)
 VERSION_LEGACY                                     VARCHAR2(17)
 VERSION_FULL                                       VARCHAR2(17)
 STARTUP_TIME                                       DATE
 STATUS                                             VARCHAR2(12)
 PARALLEL                                           VARCHAR2(3)
 THREAD#                                            NUMBER
 ARCHIVER                                           VARCHAR2(7)
 LOG_SWITCH_WAIT                                    VARCHAR2(15)
 LOGINS                                             VARCHAR2(10)
 SHUTDOWN_PENDING                                   VARCHAR2(3)
 DATABASE_STATUS                                    VARCHAR2(17)
 INSTANCE_ROLE                                      VARCHAR2(18)
 ACTIVE_STATE                                       VARCHAR2(9)
 BLOCKED                                            VARCHAR2(3)
 CON_ID                                             NUMBER
 INSTANCE_MODE                                      VARCHAR2(11)
 EDITION                                            VARCHAR2(7)
 FAMILY                                             VARCHAR2(80)
 DATABASE_TYPE                                      VARCHAR2(15)
----------------------------------------------------------------------------
4. SQL> desc V$database;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 DBID                                               NUMBER
 NAME                                               VARCHAR2(9)
 CREATED                                            DATE
 RESETLOGS_CHANGE#                                  NUMBER
 RESETLOGS_TIME                                     DATE
 PRIOR_RESETLOGS_CHANGE#                            NUMBER
 PRIOR_RESETLOGS_TIME                               DATE
 LOG_MODE                                           VARCHAR2(12)
 CHECKPOINT_CHANGE#                                 NUMBER
 ARCHIVE_CHANGE#                                    NUMBER
 CONTROLFILE_TYPE                                   VARCHAR2(7)
 CONTROLFILE_CREATED                                DATE
 CONTROLFILE_SEQUENCE#                              NUMBER
 CONTROLFILE_CHANGE#                                NUMBER
 CONTROLFILE_TIME                                   DATE
 OPEN_RESETLOGS                                     VARCHAR2(11)
 VERSION_TIME                                       DATE
 OPEN_MODE                                          VARCHAR2(20)
 PROTECTION_MODE                                    VARCHAR2(20)
 PROTECTION_LEVEL                                   VARCHAR2(20)
 REMOTE_ARCHIVE                                     VARCHAR2(8)
 ACTIVATION#                                        NUMBER
 SWITCHOVER#                                        NUMBER
 DATABASE_ROLE                                      VARCHAR2(16)
 ARCHIVELOG_CHANGE#                                 NUMBER
 ARCHIVELOG_COMPRESSION                             VARCHAR2(8)
 SWITCHOVER_STATUS                                  VARCHAR2(20)
 DATAGUARD_BROKER                                   VARCHAR2(8)
 GUARD_STATUS                                       VARCHAR2(7)
 SUPPLEMENTAL_LOG_DATA_MIN                          VARCHAR2(8)
 SUPPLEMENTAL_LOG_DATA_PK                           VARCHAR2(3)
 SUPPLEMENTAL_LOG_DATA_UI                           VARCHAR2(3)
 FORCE_LOGGING                                      VARCHAR2(39)
 PLATFORM_ID                                        NUMBER
 PLATFORM_NAME                                      VARCHAR2(101)
 RECOVERY_TARGET_INCARNATION#                       NUMBER
 LAST_OPEN_INCARNATION#                             NUMBER
 CURRENT_SCN                                        NUMBER
 FLASHBACK_ON                                       VARCHAR2(18)
 SUPPLEMENTAL_LOG_DATA_FK                           VARCHAR2(3)
 SUPPLEMENTAL_LOG_DATA_ALL                          VARCHAR2(3)
 DB_UNIQUE_NAME                                     VARCHAR2(30)
 STANDBY_BECAME_PRIMARY_SCN                         NUMBER
 FS_FAILOVER_MODE                                   VARCHAR2(19)
 FS_FAILOVER_STATUS                                 VARCHAR2(22)
 FS_FAILOVER_CURRENT_TARGET                         VARCHAR2(30)
 FS_FAILOVER_THRESHOLD                              NUMBER
 FS_FAILOVER_OBSERVER_PRESENT                       VARCHAR2(7)
 FS_FAILOVER_OBSERVER_HOST                          VARCHAR2(512)
 CONTROLFILE_CONVERTED                              VARCHAR2(3)
 PRIMARY_DB_UNIQUE_NAME                             VARCHAR2(30)
 SUPPLEMENTAL_LOG_DATA_PL                           VARCHAR2(3)
 MIN_REQUIRED_CAPTURE_CHANGE#                       NUMBER
 CDB                                                VARCHAR2(3)
 CON_ID                                             NUMBER
 PENDING_ROLE_CHANGE_TASKS                          VARCHAR2(512)
 CON_DBID                                           NUMBER
 FORCE_FULL_DB_CACHING                              VARCHAR2(3)
 SUPPLEMENTAL_LOG_DATA_SR                           VARCHAR2(3)
-------------------------------------------------------------------------------
SQL> desc catalog
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 TNAME                                     NOT NULL VARCHAR2(128)
 CREATOR                                   NOT NULL VARCHAR2(128)
 TABLETYPE                                          VARCHAR2(8)
 REMARKS                                            VARCHAR2(4000)

-----------------------------------------------------------------------------------
SQL> select instance_name,status from V$instance;

INSTANCE_NAME    STATUS
---------------- ------------
rdsdb19          OPEN
------------------------------------------------------------------------------------
SQL> select name,open_mode,created from V$database;

NAME      OPEN_MODE            CREATED
--------- -------------------- ---------
RDSDB19   READ WRITE           30-SEP-21

---------------------------------------------------------------------------------------
SQL> select comp_id,status,version from dba_registry;

COMP_ID                        STATUS
------------------------------ --------------------------------------------
VERSION
------------------------------
CATALOG                        VALID
19.0.0.0.0

CATPROC                        VALID
19.0.0.0.0

RAC                            OPTION OFF
19.0.0.0.0


COMP_ID                        STATUS
------------------------------ --------------------------------------------
VERSION
------------------------------
XDB                            VALID
19.0.0.0.0
----------------------------------------------------------------------------
