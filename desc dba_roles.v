SQL> desc dba_roles;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ROLE                                      NOT NULL VARCHAR2(128)
 ROLE_ID                                   NOT NULL NUMBER
 PASSWORD_REQUIRED                                  VARCHAR2(8)
 AUTHENTICATION_TYPE                                VARCHAR2(11)
 COMMON                                             VARCHAR2(3)
 ORACLE_MAINTAINED                                  VARCHAR2(1)
 INHERITED                                          VARCHAR2(3)
 IMPLICIT                                           VARCHAR2(3)
 EXTERNAL_NAME                                      VARCHAR2(4000)
