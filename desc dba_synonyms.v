SQL> desc dba_synonyms;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(128)
 SYNONYM_NAME                              NOT NULL VARCHAR2(128)
 TABLE_OWNER                                        VARCHAR2(128)
 TABLE_NAME                                NOT NULL VARCHAR2(128)
 DB_LINK                                            VARCHAR2(128)
 ORIGIN_CON_ID                                      NUMBER
