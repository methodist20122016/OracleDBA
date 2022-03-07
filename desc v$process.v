SQL> desc v$process;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ADDR                                               RAW(8)
 PID                                                NUMBER
 SOSID                                              VARCHAR2(24)
 SPID                                               VARCHAR2(24)
 STID                                               VARCHAR2(24)
 EXECUTION_TYPE                                     VARCHAR2(20)
 PNAME                                              VARCHAR2(5)
 USERNAME                                           VARCHAR2(15)
 SERIAL#                                            NUMBER
 TERMINAL                                           VARCHAR2(30)
 PROGRAM                                            VARCHAR2(48)
 TRACEID                                            VARCHAR2(255)
 TRACEFILE                                          VARCHAR2(513)
 BACKGROUND                                         VARCHAR2(1)
 LATCHWAIT                                          VARCHAR2(16)
 LATCHSPIN                                          VARCHAR2(16)
 PGA_USED_MEM                                       NUMBER
 PGA_ALLOC_MEM                                      NUMBER
 PGA_FREEABLE_MEM                                   NUMBER
 PGA_MAX_MEM                                        NUMBER
 NUMA_DEFAULT                                       NUMBER
 NUMA_CURR                                          NUMBER
 CPU_USED                                           NUMBER
 CON_ID                                             NUMBER
