SQL> desc v$datafile;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 FILE#                                              NUMBER
 CREATION_CHANGE#                                   NUMBER
 CREATION_TIME                                      DATE
 TS#                                                NUMBER
 RFILE#                                             NUMBER
 STATUS                                             VARCHAR2(7)
 ENABLED                                            VARCHAR2(10)
 CHECKPOINT_CHANGE#                                 NUMBER
 CHECKPOINT_TIME                                    DATE
 UNRECOVERABLE_CHANGE#                              NUMBER
 UNRECOVERABLE_TIME                                 DATE
 LAST_CHANGE#                                       NUMBER
 LAST_TIME                                          DATE
 OFFLINE_CHANGE#                                    NUMBER
 ONLINE_CHANGE#                                     NUMBER
 ONLINE_TIME                                        DATE
 BYTES                                              NUMBER
 BLOCKS                                             NUMBER
 CREATE_BYTES                                       NUMBER
 BLOCK_SIZE                                         NUMBER
 NAME                                               VARCHAR2(513)
 PLUGGED_IN                                         NUMBER
 BLOCK1_OFFSET                                      NUMBER
 AUX_NAME                                           VARCHAR2(513)
 FIRST_NONLOGGED_SCN                                NUMBER
 FIRST_NONLOGGED_TIME                               DATE
 FOREIGN_DBID                                       NUMBER
 FOREIGN_CREATION_CHANGE#                           NUMBER
 FOREIGN_CREATION_TIME                              DATE
 PLUGGED_READONLY                                   VARCHAR2(3)
 PLUGIN_CHANGE#                                     NUMBER
 PLUGIN_RESETLOGS_CHANGE#                           NUMBER
 PLUGIN_RESETLOGS_TIME                              DATE
 CON_ID                                             NUMBER
