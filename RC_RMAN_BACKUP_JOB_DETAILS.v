SQL> desc RC_RMAN_BACKUP_JOB_DETAILS;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 DB_KEY                                    NOT NULL NUMBER
 DB_NAME                                   NOT NULL VARCHAR2(8)
 SESSION_KEY                                        NUMBER
 SESSION_RECID                                      NUMBER
 SESSION_STAMP                                      NUMBER
 COMMAND_ID                                         VARCHAR2(33)
 START_TIME                                         DATE
 END_TIME                                           DATE
 INPUT_BYTES                                        NUMBER
 OUTPUT_BYTES                                       NUMBER
 STATUS_WEIGHT                                      NUMBER
 OPTIMIZED_WEIGHT                                   NUMBER
 INPUT_TYPE_WEIGHT                                  NUMBER
 OUTPUT_DEVICE_TYPE                                 VARCHAR2(17)
 AUTOBACKUP_COUNT                                   NUMBER
 BACKED_BY_OSB                                      VARCHAR2(3)
 AUTOBACKUP_DONE                                    VARCHAR2(3)
 STATUS                                             VARCHAR2(23)
 INPUT_TYPE                                         VARCHAR2(13)
 OPTIMIZED                                          VARCHAR2(3)
 ELAPSED_SECONDS                                    NUMBER
 COMPRESSION_RATIO                                  NUMBER
 INPUT_BYTES_PER_SEC                                NUMBER
 OUTPUT_BYTES_PER_SEC                               NUMBER
 INPUT_BYTES_DISPLAY                                VARCHAR2(4000)
 OUTPUT_BYTES_DISPLAY                               VARCHAR2(4000)
 INPUT_BYTES_PER_SEC_DISPLAY                        VARCHAR2(4000)
 OUTPUT_BYTES_PER_SEC_DISPLAY                       VARCHAR2(4000)
 TIME_TAKEN_DISPLAY                                 VARCHAR2(4000)
