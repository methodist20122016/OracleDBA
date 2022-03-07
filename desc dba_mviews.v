SQL> desc dba_mviews;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(128)
 MVIEW_NAME                                NOT NULL VARCHAR2(128)
 CONTAINER_NAME                            NOT NULL VARCHAR2(128)
 QUERY                                              LONG
 QUERY_LEN                                          NUMBER(38)
 UPDATABLE                                          VARCHAR2(1)
 UPDATE_LOG                                         VARCHAR2(128)
 MASTER_ROLLBACK_SEG                                VARCHAR2(128)
 MASTER_LINK                                        VARCHAR2(128)
 REWRITE_ENABLED                                    VARCHAR2(1)
 REWRITE_CAPABILITY                                 VARCHAR2(9)
 REFRESH_MODE                                       VARCHAR2(9)
 REFRESH_METHOD                                     VARCHAR2(8)
 BUILD_MODE                                         VARCHAR2(9)
 FAST_REFRESHABLE                                   VARCHAR2(18)
 LAST_REFRESH_TYPE                                  VARCHAR2(8)
 LAST_REFRESH_DATE                                  DATE
 LAST_REFRESH_END_TIME                              DATE
 STALENESS                                          VARCHAR2(19)
 AFTER_FAST_REFRESH                                 VARCHAR2(19)
 UNKNOWN_PREBUILT                                   VARCHAR2(1)
 UNKNOWN_PLSQL_FUNC                                 VARCHAR2(1)
 UNKNOWN_EXTERNAL_TABLE                             VARCHAR2(1)
 UNKNOWN_CONSIDER_FRESH                             VARCHAR2(1)
 UNKNOWN_IMPORT                                     VARCHAR2(1)
 UNKNOWN_TRUSTED_FD                                 VARCHAR2(1)
 COMPILE_STATE                                      VARCHAR2(19)
 USE_NO_INDEX                                       VARCHAR2(1)
 STALE_SINCE                                        DATE
 NUM_PCT_TABLES                                     NUMBER
 NUM_FRESH_PCT_REGIONS                              NUMBER
 NUM_STALE_PCT_REGIONS                              NUMBER
 SEGMENT_CREATED                                    VARCHAR2(3)
 EVALUATION_EDITION                                 VARCHAR2(128)
 UNUSABLE_BEFORE                                    VARCHAR2(128)
 UNUSABLE_BEGINNING                                 VARCHAR2(128)
 DEFAULT_COLLATION                                  VARCHAR2(100)
 ON_QUERY_COMPUTATION                               VARCHAR2(1)
