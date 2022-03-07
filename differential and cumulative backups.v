RMAN> backup incremental level 0 database;

Starting backup at 28-FEB-22
using target database control file instead of recovery catalog
allocated channel: ORA_DISK_1
channel ORA_DISK_1: SID=73 device type=DISK
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_159 tag=TAG20220228T155757 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:07
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855884_k1s8xofp_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

backup database;
backup incremental level 0 database;
backup incremental level 1 database;
backup incremental level 2 database;
backup incremental level 3 database;
backup incremental level 4 database;

RMAN> backup database;
backup incremental level 0 database;
backup incremental level 1 database;
backup incremental level 2 database;
backup incremental level 3 database;
backup incremental level 4 database;
Starting backup at 28-FEB-22
using target database control file instead of recovery catalog
allocated channel: ORA_DISK_1
channel ORA_DISK_1: SID=63 device type=DISK
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_161 tag=TAG20220228T155949 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:07
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097855997_k1s91559_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_163 tag=TAG20220228T155958 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:07
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856005_k1s91frq_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_165 tag=TAG20220228T160007 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856008_k1s91j85_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
Starting backup at 28-FEB-22
using channel ORA_DISK_1
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_167 tag=TAG20220228T160009 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856010_k1s91ltm_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_169 tag=TAG20220228T160012 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856013_k1s91ogf_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

.................................................................................................

backup database;
backup incremental level 0 cumulative database;
backup incremental level 1 cumulative database;
backup incremental level 2 cumulative database;
backup incremental level 3 cumulative database;
backup incremental level 4 cumulative database;


RMAN> backup database;

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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_187 tag=TAG20220228T160909 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856550_k1s9lgx6_.bkp comment=NONE
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_189 tag=TAG20220228T160912 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:07
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856559_k1s9lqkw_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 0 cumulative database;

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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_191 tag=TAG20220228T160923 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:07
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856570_k1s9m2wk_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 1 cumulative database;

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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_193 tag=TAG20220228T160934 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856575_k1s9m7t1_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 2 cumulative database;

Starting backup at 28-FEB-22
using channel ORA_DISK_1
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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_195 tag=TAG20220228T160942 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856583_k1s9mho1_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 3 cumulative database;

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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_197 tag=TAG20220228T160948 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856589_k1s9mofs_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup incremental level 4 cumulative database;

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
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_199 tag=TAG20220228T160954 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097856595_k1s9mvjb_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22















