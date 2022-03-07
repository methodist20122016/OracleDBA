SQL> desc v$database
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
