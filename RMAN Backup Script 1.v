run
{
ALLOCATE CHANNEL c1 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
ALLOCATE CHANNEL c2 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
ALLOCATE CHANNEL c3 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
ALLOCATE CHANNEL c4 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
backup database include current controlfile plus archivelog tag='11-02-2022';
RELEASE CHANNEL c1;
RELEASE CHANNEL c2;
RELEASE CHANNEL c3;
RELEASE CHANNEL c4;
}



[oracle@rdsdbsrvr81 backups]$ rman target /

Recovery Manager: Release 19.0.0.0.0 - Production on Fri Feb 11 12:47:19 2022
Version 19.3.0.0.0

Copyright (c) 1982, 2019, Oracle and/or its affiliates.  All rights reserved.

connected to target database: RDSDB19 (DBID=303417414)

RMAN> run
{
ALLOCATE CHANNEL c1 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
ALLOCATE CHANNEL c2 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
ALLOCATE CHANNEL c3 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
ALLOCATE CHANNEL c4 DEVICE TYPE DISK FORMAT   '/backups/%d_%T_%s_%p';
backup database include current controlfile plus archivelog tag='11-02-2022';
RELEASE CHANNEL c1;
RELEASE CHANNEL c2;
RELEASE CHANNEL c3;
RELEASE CHANNEL c4;
}2> 3> 4> 5> 6> 7> 8> 9> 10> 11> 12>

using target database control file instead of recovery catalog
allocated channel: c1
channel c1: SID=80 device type=DISK

allocated channel: c2
channel c2: SID=82 device type=DISK

allocated channel: c3
channel c3: SID=74 device type=DISK

allocated channel: c4
channel c4: SID=91 device type=DISK


Starting backup at 11-FEB-22
current log archived
channel c1: starting archived log backup set
channel c1: specifying archived log(s) in backup set
input archived log thread=1 sequence=28 RECID=16 STAMP=1096283482
input archived log thread=1 sequence=29 RECID=17 STAMP=1096283492
input archived log thread=1 sequence=30 RECID=18 STAMP=1096373573
channel c1: starting piece 1 at 11-FEB-22
channel c2: starting archived log backup set
channel c2: specifying archived log(s) in backup set
input archived log thread=1 sequence=23 RECID=11 STAMP=1096113398
input archived log thread=1 sequence=24 RECID=12 STAMP=1096213698
channel c2: starting piece 1 at 11-FEB-22
channel c3: starting archived log backup set
channel c3: specifying archived log(s) in backup set
input archived log thread=1 sequence=25 RECID=13 STAMP=1096283127
input archived log thread=1 sequence=26 RECID=14 STAMP=1096283240
input archived log thread=1 sequence=27 RECID=15 STAMP=1096283260
channel c3: starting piece 1 at 11-FEB-22
channel c4: starting archived log backup set
channel c4: specifying archived log(s) in backup set
input archived log thread=1 sequence=34 RECID=22 STAMP=1096375647
channel c4: starting piece 1 at 11-FEB-22
channel c4: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_61_1 tag=11-02-2022 comment=NONE
channel c4: backup set complete, elapsed time: 00:00:03
channel c4: starting archived log backup set
channel c4: specifying archived log(s) in backup set
input archived log thread=1 sequence=31 RECID=19 STAMP=1096373714
input archived log thread=1 sequence=32 RECID=20 STAMP=1096373805
input archived log thread=1 sequence=33 RECID=21 STAMP=1096373836
channel c4: starting piece 1 at 11-FEB-22
channel c3: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_60_1 tag=11-02-2022 comment=NONE
channel c3: backup set complete, elapsed time: 00:00:03
channel c1: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_58_1 tag=11-02-2022 comment=NONE
channel c1: backup set complete, elapsed time: 00:00:04
channel c4: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_62_1 tag=11-02-2022 comment=NONE
channel c4: backup set complete, elapsed time: 00:00:01
channel c2: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_59_1 tag=11-02-2022 comment=NONE
channel c2: backup set complete, elapsed time: 00:00:06
Finished backup at 11-FEB-22

Starting backup at 11-FEB-22
channel c1: starting full datafile backup set
channel c1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel c1: starting piece 1 at 11-FEB-22
channel c2: starting full datafile backup set
channel c2: specifying datafile(s) in backup set
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
channel c2: starting piece 1 at 11-FEB-22
channel c3: starting full datafile backup set
channel c3: specifying datafile(s) in backup set
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
channel c3: starting piece 1 at 11-FEB-22
channel c4: starting full datafile backup set
channel c4: specifying datafile(s) in backup set
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
channel c4: starting piece 1 at 11-FEB-22
channel c4: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_66_1 tag=TAG20220211T124735 comment=NONE
channel c4: backup set complete, elapsed time: 00:00:01
channel c4: starting full datafile backup set
channel c4: specifying datafile(s) in backup set
channel c3: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_65_1 tag=TAG20220211T124735 comment=NONE
channel c3: backup set complete, elapsed time: 00:00:03
including current control file in backup set
channel c4: starting piece 1 at 11-FEB-22
channel c4: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_67_1 tag=TAG20220211T124735 comment=NONE
channel c4: backup set complete, elapsed time: 00:00:03
channel c2: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_64_1 tag=TAG20220211T124735 comment=NONE
channel c2: backup set complete, elapsed time: 00:00:18
channel c1: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_63_1 tag=TAG20220211T124735 comment=NONE
channel c1: backup set complete, elapsed time: 00:00:28
Finished backup at 11-FEB-22

Starting backup at 11-FEB-22
current log archived
channel c1: starting archived log backup set
channel c1: specifying archived log(s) in backup set
input archived log thread=1 sequence=35 RECID=23 STAMP=1096375683
channel c1: starting piece 1 at 11-FEB-22
channel c1: finished piece 1 at 11-FEB-22
piece handle=/backups/RDSDB19_20220211_68_1 tag=11-02-2022 comment=NONE
channel c1: backup set complete, elapsed time: 00:00:01
Finished backup at 11-FEB-22

Starting Control File and SPFILE Autobackup at 11-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_11/o1_mf_s_1096375685_k0d3ff9w_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 11-FEB-22

released channel: c1

released channel: c2

released channel: c3

released channel: c4

RMAN>
