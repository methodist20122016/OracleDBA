SQL> desc v$archived_log;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 RECID                                              NUMBER
 STAMP                                              NUMBER
 NAME                                               VARCHAR2(513)
 DEST_ID                                            NUMBER
 THREAD#                                            NUMBER
 SEQUENCE#                                          NUMBER
 RESETLOGS_CHANGE#                                  NUMBER
 RESETLOGS_TIME                                     DATE
 RESETLOGS_ID                                       NUMBER
 FIRST_CHANGE#                                      NUMBER
 FIRST_TIME                                         DATE
 NEXT_CHANGE#                                       NUMBER
 NEXT_TIME                                          DATE
 BLOCKS                                             NUMBER
 BLOCK_SIZE                                         NUMBER
 CREATOR                                            VARCHAR2(7)
 REGISTRAR                                          VARCHAR2(7)
 STANDBY_DEST                                       VARCHAR2(3)
 ARCHIVED                                           VARCHAR2(3)
 APPLIED                                            VARCHAR2(9)
 DELETED                                            VARCHAR2(3)
 STATUS                                             VARCHAR2(1)
 COMPLETION_TIME                                    DATE
 DICTIONARY_BEGIN                                   VARCHAR2(3)
 DICTIONARY_END                                     VARCHAR2(3)
 END_OF_REDO                                        VARCHAR2(3)
 BACKUP_COUNT                                       NUMBER
 ARCHIVAL_THREAD#                                   NUMBER
 ACTIVATION#                                        NUMBER
 IS_RECOVERY_DEST_FILE                              VARCHAR2(3)
 COMPRESSED                                         VARCHAR2(3)
 FAL                                                VARCHAR2(3)
 END_OF_REDO_TYPE                                   VARCHAR2(10)
 BACKED_BY_VSS                                      VARCHAR2(3)
 CON_ID                                             NUMBER
