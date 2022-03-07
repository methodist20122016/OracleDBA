SQL> desc dba_directories;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(128)
 DIRECTORY_NAME                            NOT NULL VARCHAR2(128)
 DIRECTORY_PATH                                     VARCHAR2(4000)
 ORIGIN_CON_ID                                      NUMBER
