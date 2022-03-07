SQL> desc dba_segments
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                              VARCHAR2(128)
 SEGMENT_NAME                                       VARCHAR2(128)
 PARTITION_NAME                                     VARCHAR2(128)
 SEGMENT_TYPE                                       VARCHAR2(18)
 SEGMENT_SUBTYPE                                    VARCHAR2(10)
 TABLESPACE_NAME                                    VARCHAR2(30)
 HEADER_FILE                                        NUMBER
 HEADER_BLOCK                                       NUMBER
 BYTES                                              NUMBER
 BLOCKS                                             NUMBER
 EXTENTS                                            NUMBER
 INITIAL_EXTENT                                     NUMBER
 NEXT_EXTENT                                        NUMBER
 MIN_EXTENTS                                        NUMBER
 MAX_EXTENTS                                        NUMBER
 MAX_SIZE                                           NUMBER
 RETENTION                                          VARCHAR2(7)
 MINRETENTION                                       NUMBER
 PCT_INCREASE                                       NUMBER
 FREELISTS                                          NUMBER
 FREELIST_GROUPS                                    NUMBER
 RELATIVE_FNO                                       NUMBER
 BUFFER_POOL                                        VARCHAR2(7)
 FLASH_CACHE                                        VARCHAR2(7)
 CELL_FLASH_CACHE                                   VARCHAR2(7)
 INMEMORY                                           VARCHAR2(8)
 INMEMORY_PRIORITY                                  VARCHAR2(8)
 INMEMORY_DISTRIBUTE                                VARCHAR2(15)
 INMEMORY_DUPLICATE                                 VARCHAR2(13)
 INMEMORY_COMPRESSION                               VARCHAR2(17)
 CELLMEMORY                                         VARCHAR2(24)
