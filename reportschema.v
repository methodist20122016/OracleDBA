RMAN> report schema;

Report of database schema for database with db_unique_name RDSDB19

List of Permanent Datafiles
===========================
File Size(MB) Tablespace           RB segs Datafile Name
---- -------- -------------------- ------- ------------------------
1    900      SYSTEM               YES     /oradata/rdsdb19/system01.dbf
2    600      SYSAUX               NO      /oradata/rdsdb19/sysaux01.dbf
3    200      UNDOTBS              YES     /oradata/rdsdb19/undotbs01.dbf
4    200      USERS                NO      /oradata/rdsdb19/users01.dbf
5    20       ABCDATA              NO      /oradata/rdsdb19/abcdata01.dbf
6    10       PQRDATA              NO      /oradata/rdsdb19/pqrdata01.dbf
7    10       PQRDATA              NO      /oradata/rdsdb19/pqrdata02.dbf
8    10       ABCDATA82            NO      /oradata/rdsdb19/abcdata82.dbf

List of Temporary Files
=======================
File Size(MB) Tablespace           Maxsize(MB) Tempfile Name
---- -------- -------------------- ----------- --------------------
1    200      TEMP                 200         /oradata/rdsdb19/temp01.dbf

backup datafile '/oradata/rdsdb19/system01.dbf';
backup datafile '/oradata/rdsdb19/sysaux01.dbf';
backup datafile '/oradata/rdsdb19/undotbs01.dbf';
backup datafile '/oradata/rdsdb19/users01.dbf';
backup datafile '/oradata/rdsdb19/abcdata01.dbf';
backup datafile '/oradata/rdsdb19/pqrdata01.dbf';
backup datafile '/oradata/rdsdb19/pqrdata02.dbf';
backup datafile '/oradata/rdsdb19/abcdata82.dbf';


RMAN> backup datafile '/oradata/rdsdb19/system01.dbf';

Starting backup at 28-FEB-22
allocated channel: ORA_DISK_1
channel ORA_DISK_1: SID=94 device type=DISK
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_113 tag=TAG20220228T141446 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:03
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849690_k1s2w27l_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/sysaux01.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_115 tag=TAG20220228T141456 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849697_k1s2w9cm_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/undotbs01.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_117 tag=TAG20220228T141503 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849704_k1s2wj5t_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/users01.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_119 tag=TAG20220228T141518 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849719_k1s2wzoh_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/abcdata01.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_121 tag=TAG20220228T141525 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849727_k1s2x72v_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/pqrdata01.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_123 tag=TAG20220228T141531 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849732_k1s2xdlo_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/pqrdata02.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_125 tag=TAG20220228T141536 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849738_k1s2xl4h_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/abcdata82.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00008 name=/oradata/rdsdb19/abcdata82.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_127 tag=TAG20220228T141542 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849743_k1s2xqmn_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN> backup datafile '/oradata/rdsdb19/temp01.dbf';

Starting backup at 28-FEB-22
using channel ORA_DISK_1
RMAN-00571: ===========================================================
RMAN-00569: =============== ERROR MESSAGE STACK FOLLOWS ===============
RMAN-00571: ===========================================================
RMAN-03002: failure of backup command at 02/28/2022 14:16:38
RMAN-20201: datafile not found in the recovery catalog
RMAN-06010: error while looking up datafile: /oradata/rdsdb19/temp01.dbf

backup tablespace SYSTEM;
backup tablespace SYSAUX;
backup tablespace UNDOTBS;
backup tablespace USERS;  
backup tablespace ABCDATA;
backup tablespace PQRDATA;
backup tablespace PQRDATA;
backup tablespace ABCDATA82;
....................................................................................
backup tablespace

RMAN> backup tablespace SYSTEM;
backup tablespace SYSAUX;
backup tablespace UNDOTBS;
backup tablespace USERS;
backup tablespace ABCDATA;
backup tablespace PQRDATA;
backup tablespace PQRDATA;
backup tablespace ABCDATA82;
Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00001 name=/oradata/rdsdb19/system01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_129 tag=TAG20220228T141831 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:03
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849914_k1s332k7_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00002 name=/oradata/rdsdb19/sysaux01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_131 tag=TAG20220228T141835 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:03
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849919_k1s3371x_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00003 name=/oradata/rdsdb19/undotbs01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_133 tag=TAG20220228T141840 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849921_k1s339lo_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00004 name=/oradata/rdsdb19/users01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_135 tag=TAG20220228T141842 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849924_k1s33d2j_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00005 name=/oradata/rdsdb19/abcdata01.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_137 tag=TAG20220228T141845 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849926_k1s33gl5_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_139 tag=TAG20220228T141847 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849929_k1s33k1k_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22

RMAN>
Starting backup at 28-FEB-22
using channel ORA_DISK_1
channel ORA_DISK_1: starting full datafile backup set
channel ORA_DISK_1: specifying datafile(s) in backup set
input datafile file number=00006 name=/oradata/rdsdb19/pqrdata01.dbf
input datafile file number=00007 name=/oradata/rdsdb19/pqrdata02.dbf
channel ORA_DISK_1: starting piece 1 at 28-FEB-22
channel ORA_DISK_1: finished piece 1 at 28-FEB-22
piece handle=/backups/RMAN_HOT_BACKUP/RDSDB19_141 tag=TAG20220228T141850 comment=NONE
channel ORA_DISK_1: backup set complete, elapsed time: 00:00:01
Finished backup at 28-FEB-22

Starting Control File and SPFILE Autobackup at 28-FEB-22
piece handle=/fra/RDSDB19/autobackup/2022_02_28/o1_mf_s_1097849931_k1s33mky_.bkp comment=NONE
Finished Control File and SPFILE Autobackup at 28-FEB-22




   






