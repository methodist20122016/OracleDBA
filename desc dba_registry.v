SQL> desc dba_registry;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 COMP_ID                                   NOT NULL VARCHAR2(30)
 COMP_NAME                                          VARCHAR2(255)
 VERSION                                            VARCHAR2(30)
 VERSION_FULL                                       VARCHAR2(30)
 STATUS                                             VARCHAR2(44)
 MODIFIED                                           VARCHAR2(29)
 NAMESPACE                                 NOT NULL VARCHAR2(30)
 CONTROL                                   NOT NULL VARCHAR2(128)
 SCHEMA                                    NOT NULL VARCHAR2(128)
 PROCEDURE                                          VARCHAR2(128)
 STARTUP                                            VARCHAR2(8)
 PARENT_ID                                          VARCHAR2(30)
 OTHER_SCHEMAS                                      VARCHAR2(4000)
