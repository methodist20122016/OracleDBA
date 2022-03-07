SQL> desc dba_profiles
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 PROFILE                                   NOT NULL VARCHAR2(128)
 RESOURCE_NAME                             NOT NULL VARCHAR2(32)
 RESOURCE_TYPE                                      VARCHAR2(8)
 LIMIT                                              VARCHAR2(128)
 COMMON                                             VARCHAR2(3)
 INHERITED                                          VARCHAR2(3)
 IMPLICIT                                           VARCHAR2(3)
