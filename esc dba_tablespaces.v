SQL> desc dba_tablespaces;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 TABLESPACE_NAME                           NOT NULL VARCHAR2(30)
 BLOCK_SIZE                                NOT NULL NUMBER
 INITIAL_EXTENT                                     NUMBER
 NEXT_EXTENT                                        NUMBER
 MIN_EXTENTS                               NOT NULL NUMBER
 MAX_EXTENTS                                        NUMBER
 MAX_SIZE                                           NUMBER
 PCT_INCREASE                                       NUMBER
 MIN_EXTLEN                                         NUMBER
 STATUS                                             VARCHAR2(9)
 CONTENTS                                           VARCHAR2(21)
 LOGGING                                            VARCHAR2(9)
 FORCE_LOGGING                                      VARCHAR2(3)
 EXTENT_MANAGEMENT                                  VARCHAR2(10)
 ALLOCATION_TYPE                                    VARCHAR2(9)
 PLUGGED_IN                                         VARCHAR2(3)
 SEGMENT_SPACE_MANAGEMENT                           VARCHAR2(6)
 DEF_TAB_COMPRESSION                                VARCHAR2(8)
 RETENTION                                          VARCHAR2(11)
 BIGFILE                                            VARCHAR2(3)
 PREDICATE_EVALUATION                               VARCHAR2(7)
 ENCRYPTED                                          VARCHAR2(3)
 COMPRESS_FOR                                       VARCHAR2(30)
 DEF_INMEMORY                                       VARCHAR2(8)
 DEF_INMEMORY_PRIORITY                              VARCHAR2(8)
 DEF_INMEMORY_DISTRIBUTE                            VARCHAR2(15)
 DEF_INMEMORY_COMPRESSION                           VARCHAR2(17)
 DEF_INMEMORY_DUPLICATE                             VARCHAR2(13)
 SHARED                                             VARCHAR2(13)
 DEF_INDEX_COMPRESSION                              VARCHAR2(8)
 INDEX_COMPRESS_FOR                                 VARCHAR2(13)
 DEF_CELLMEMORY                                     VARCHAR2(14)
 DEF_INMEMORY_SERVICE                               VARCHAR2(12)
 DEF_INMEMORY_SERVICE_NAME                          VARCHAR2(1000)
 LOST_WRITE_PROTECT                                 VARCHAR2(7)
 CHUNK_TABLESPACE                                   VARCHAR2(1)
