SQL> desc dba_objects;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                              VARCHAR2(128)
 OBJECT_NAME                                        VARCHAR2(128)
 SUBOBJECT_NAME                                     VARCHAR2(128)
 OBJECT_ID                                          NUMBER
 DATA_OBJECT_ID                                     NUMBER
 OBJECT_TYPE                                        VARCHAR2(23)
 CREATED                                            DATE
 LAST_DDL_TIME                                      DATE
 TIMESTAMP                                          VARCHAR2(19)
 STATUS                                             VARCHAR2(7)
 TEMPORARY                                          VARCHAR2(1)
 GENERATED                                          VARCHAR2(1)
 SECONDARY                                          VARCHAR2(1)
 NAMESPACE                                          NUMBER
 EDITION_NAME                                       VARCHAR2(128)
 SHARING                                            VARCHAR2(18)
 EDITIONABLE                                        VARCHAR2(1)
 ORACLE_MAINTAINED                                  VARCHAR2(1)
 APPLICATION                                        VARCHAR2(1)
 DEFAULT_COLLATION                                  VARCHAR2(100)
 DUPLICATED                                         VARCHAR2(1)
 SHARDED                                            VARCHAR2(1)
 CREATED_APPID                                      NUMBER
 CREATED_VSNID                                      NUMBER
 MODIFIED_APPID                                     NUMBER
 MODIFIED_VSNID                                     NUMBER
