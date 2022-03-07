SQL> desc dba_db_links;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(128)
 DB_LINK                                   NOT NULL VARCHAR2(128)
 USERNAME                                           VARCHAR2(128)
 HOST                                               VARCHAR2(2000)
 CREATED                                   NOT NULL DATE
 HIDDEN                                             VARCHAR2(3)
 SHARD_INTERNAL                                     VARCHAR2(3)
 VALID                                              VARCHAR2(3)
 INTRA_CDB                                          VARCHAR2(3)
