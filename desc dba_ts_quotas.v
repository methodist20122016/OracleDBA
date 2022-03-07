SQL> desc dba_ts_quotas;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 TABLESPACE_NAME                           NOT NULL VARCHAR2(30)
 USERNAME                                  NOT NULL VARCHAR2(128)
 BYTES                                              NUMBER
 MAX_BYTES                                          NUMBER
 BLOCKS                                             NUMBER
 MAX_BLOCKS                                         NUMBER
 DROPPED                                            VARCHAR2(3)
