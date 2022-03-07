SQL> desc dba_views;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 OWNER                                     NOT NULL VARCHAR2(128)
 VIEW_NAME                                 NOT NULL VARCHAR2(128)
 TEXT_LENGTH                                        NUMBER
 TEXT                                               LONG
 TEXT_VC                                            VARCHAR2(4000)
 TYPE_TEXT_LENGTH                                   NUMBER
 TYPE_TEXT                                          VARCHAR2(4000)
 OID_TEXT_LENGTH                                    NUMBER
 OID_TEXT                                           VARCHAR2(4000)
 VIEW_TYPE_OWNER                                    VARCHAR2(128)
 VIEW_TYPE                                          VARCHAR2(128)
 SUPERVIEW_NAME                                     VARCHAR2(128)
 EDITIONING_VIEW                                    VARCHAR2(1)
 READ_ONLY                                          VARCHAR2(1)
 CONTAINER_DATA                                     VARCHAR2(1)
 BEQUEATH                                           VARCHAR2(12)
 ORIGIN_CON_ID                                      NUMBER
 DEFAULT_COLLATION                                  VARCHAR2(100)
 CONTAINERS_DEFAULT                                 VARCHAR2(3)
 CONTAINER_MAP                                      VARCHAR2(3)
 EXTENDED_DATA_LINK                                 VARCHAR2(3)
 EXTENDED_DATA_LINK_MAP                             VARCHAR2(3)
 HAS_SENSITIVE_COLUMN                               VARCHAR2(3)
 ADMIT_NULL                                         VARCHAR2(3)
 PDB_LOCAL_ONLY                                     VARCHAR2(3)
