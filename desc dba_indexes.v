SQL> desc dba_indexes;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(128)
 INDEX_NAME                                NOT NULL VARCHAR2(128)
 INDEX_TYPE                                         VARCHAR2(27)
 TABLE_OWNER                               NOT NULL VARCHAR2(128)
 TABLE_NAME                                NOT NULL VARCHAR2(128)
 TABLE_TYPE                                         VARCHAR2(11)
 UNIQUENESS                                         VARCHAR2(9)
 COMPRESSION                                        VARCHAR2(13)
 PREFIX_LENGTH                                      NUMBER
 TABLESPACE_NAME                                    VARCHAR2(30)
 INI_TRANS                                          NUMBER
 MAX_TRANS                                          NUMBER
 INITIAL_EXTENT                                     NUMBER
 NEXT_EXTENT                                        NUMBER
 MIN_EXTENTS                                        NUMBER
 MAX_EXTENTS                                        NUMBER
 PCT_INCREASE                                       NUMBER
 PCT_THRESHOLD                                      NUMBER
 INCLUDE_COLUMN                                     NUMBER
 FREELISTS                                          NUMBER
 FREELIST_GROUPS                                    NUMBER
 PCT_FREE                                           NUMBER
 LOGGING                                            VARCHAR2(3)
 BLEVEL                                             NUMBER
 LEAF_BLOCKS                                        NUMBER
 DISTINCT_KEYS                                      NUMBER
 AVG_LEAF_BLOCKS_PER_KEY                            NUMBER
 AVG_DATA_BLOCKS_PER_KEY                            NUMBER
 CLUSTERING_FACTOR                                  NUMBER
 STATUS                                             VARCHAR2(8)
 NUM_ROWS                                           NUMBER
 SAMPLE_SIZE                                        NUMBER
 LAST_ANALYZED                                      DATE
 DEGREE                                             VARCHAR2(40)
 INSTANCES                                          VARCHAR2(40)
 PARTITIONED                                        VARCHAR2(3)
 TEMPORARY                                          VARCHAR2(1)
 GENERATED                                          VARCHAR2(1)
 SECONDARY                                          VARCHAR2(1)
 BUFFER_POOL                                        VARCHAR2(7)
 FLASH_CACHE                                        VARCHAR2(7)
 CELL_FLASH_CACHE                                   VARCHAR2(7)
 USER_STATS                                         VARCHAR2(3)
 DURATION                                           VARCHAR2(15)
 PCT_DIRECT_ACCESS                                  NUMBER
 ITYP_OWNER                                         VARCHAR2(128)
 ITYP_NAME                                          VARCHAR2(128)
 PARAMETERS                                         VARCHAR2(1000)
 GLOBAL_STATS                                       VARCHAR2(3)
 DOMIDX_STATUS                                      VARCHAR2(12)
 DOMIDX_OPSTATUS                                    VARCHAR2(6)
 FUNCIDX_STATUS                                     VARCHAR2(8)
 JOIN_INDEX                                         VARCHAR2(3)
 IOT_REDUNDANT_PKEY_ELIM                            VARCHAR2(3)
 DROPPED                                            VARCHAR2(3)
 VISIBILITY                                         VARCHAR2(9)
 DOMIDX_MANAGEMENT                                  VARCHAR2(14)
 SEGMENT_CREATED                                    VARCHAR2(3)
 ORPHANED_ENTRIES                                   VARCHAR2(3)
 INDEXING                                           VARCHAR2(7)
 AUTO                                               VARCHAR2(3)
 CONSTRAINT_INDEX                                   VARCHAR2(3)
