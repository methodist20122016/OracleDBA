exp help=y
exp help=y
...............................................................................................
mkdir -p /oradata/rdsdb19/backup_exp...........at os level
...............................................................................................

1. exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp

2. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp
	username=/ as sysdba

3. exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp

4. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp
	username=abc
	password=abc

..............................................................................................
Multiple Tables Backup

create table bonus as select * from emp............This should be done from abc user

1. exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp

2. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp
	username=/ as sysdba

3. exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp

4. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp
	username=abc
	password=abc
..............................................................................................
Taking Owner/Schema backup - Single User
1. exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc

2. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc
	username=/ as sysdba

3. exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc

4. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc
	username=abc
	password=abc
..............................................................................................
Taking Owner/Schema backup - Multiple User

create user pqr identified by pqr;

grant connect,resource to pqr;

alter user pqr quota unlimited on users;

select username from dba_users where username='PQR';

select username from dba_users where username is not null;


1. exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr

2. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr
	username=/ as sysdba

3. exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr

4. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr
	username=abc
	password=abc
	
..................................................................................................................
Full database backup - 	
	
1. exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y

2. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y
	username=/ as sysdba

3. exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y

4. exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y
	username=abc
	password=abc	
.................................................................................................................
To run any job from background - (Use nohup)

1. nohup exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp &

2. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp &
	username=/ as sysdba

3. nohup exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp &

4. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp &
	username=abc
	password=abc	

1. nohup exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp &

2. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp &
	username=/ as sysdba

3. nohup exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp & 

4. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log tables=abc.emp,bonus.emp &
	username=abc
	password=abc	
	
1. nohup exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc & 

2. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc &
	username=/ as sysdba

3. nohup exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc & 

4. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc &
	username=abc
	password=abc	
	
1. nohup exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr &

2. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr &
	username=/ as sysdba

3. nohup exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr &

4. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log owner=abc,pqr &
	username=abc
	password=abc
	
1. nohup exp userid=\"/ as sysdba\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y &

2. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y & 
	username=/ as sysdba

3. mohup exp userid=\"abc/abc\" file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y &

4. nohup exp  file=rdsdb19_abc_emp.dmp log=rdsdb19_abc_emp.log full=y &
	username=abc
	password=abc	



