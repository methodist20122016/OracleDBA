SQL> desc v$restore_point;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 SCN                                                NUMBER
 DATABASE_INCARNATION#                              NUMBER
 GUARANTEE_FLASHBACK_DATABASE                       VARCHAR2(3)
 STORAGE_SIZE                                       NUMBER
 TIME                                               TIMESTAMP(9)
 RESTORE_POINT_TIME                                 TIMESTAMP(9)
 PRESERVED                                          VARCHAR2(3)
 NAME                                               VARCHAR2(128)
 PDB_RESTORE_POINT                                  VARCHAR2(3)
 CLEAN_PDB_RESTORE_POINT                            VARCHAR2(3)
 PDB_INCARNATION#                                   NUMBER
 REPLICATED                                         VARCHAR2(3)
 CON_ID                                             NUMBER
