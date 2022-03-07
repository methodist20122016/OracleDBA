RMAN> backup database;

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_143 tag=TAG20220228T155118 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855479_k1s8jzm4_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_145 tag=TAG20220228T155120 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:15
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855496_k1s8kj8r_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 0 database;

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting incremental level 0 datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_147 tag=TAG20220228T155153 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:07
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855521_k1s8l93f_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22


RMAN> backup incremental level 1 database;

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting incremental level 1 datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_149 tag=TAG20220228T155241 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855562_k1s8mltm_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 2 database;

Starting backup at 28-FEB-22
using target database control file instead of recovery catalog
allocated channel: ORA_DISK_1
channel ORA_DISK_1: SID=63 device type=DISK
channel ORA_DISK_1: starting incremental level 2 datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_153 tag=TAG20220228T155403 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855644_k1s8p4h3_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 3 database;

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting incremental level 3 datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_155 tag=TAG20220228T155426 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855668_k1s8pw6m_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

.............................................................................................

RMAN> backup incremental level 4 database;

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting incremental level 4 datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_157 tag=TAG20220228T155634 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855795_k1s8tvft_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22




