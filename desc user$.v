SQL> desc user$;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 USER#                                     NOT NULL NUMBER
 NAME                                      NOT NULL VARCHAR2(128)
 TYPE#                                     NOT NULL NUMBER
 PASSWORD                                           VARCHAR2(4000)
 DATATS#                                   NOT NULL NUMBER
 TEMPTS#                                   NOT NULL NUMBER
 CTIME                                     NOT NULL DATE
 PTIME                                              DATE
 EXPTIME                                            DATE
 LTIME                                              DATE
 RESOURCE$                                 NOT NULL NUMBER
 AUDIT$                                             VARCHAR2(38)
 DEFROLE                                   NOT NULL NUMBER
 DEFGRP#                                            NUMBER
 DEFGRP_SEQ#                                        NUMBER
 ASTATUS                                   NOT NULL NUMBER
 LCOUNT                                    NOT NULL NUMBER
 DEFSCHCLASS                                        VARCHAR2(128)
 EXT_USERNAME                                       VARCHAR2(4000)
 SPARE1                                             NUMBER
 SPARE2                                             NUMBER
 SPARE3                                             NUMBER
 SPARE4                                             VARCHAR2(1000)
 SPARE5                                             VARCHAR2(1000)
 SPARE6                                             DATE
 SPARE7                                             VARCHAR2(4000)
 SPARE8                                             VARCHAR2(4000)
 SPARE9                                             NUMBER
 SPARE10                                            NUMBER
 SPARE11                                            TIMESTAMP(6)
