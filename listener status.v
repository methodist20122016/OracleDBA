[oracle@rdsdbsrvr81 ~]$ lsnrctl status rdsdb19_lis_stat

LSNRCTL for Linux: Version 19.0.0.0.0 - Production on 12-JAN-2022 19:15:41

Copyright (c) 1991, 2019, Oracle.  All rights reserved.

Connecting to (DESCRIPTION=(ADDRESS=(HOST=192.168.1.81)(PORT=1521)(PROTOCOL=TCP)))
TNS-12541: TNS:no listener
 TNS-12560: TNS:protocol adapter error
  TNS-00511: No listener
   Linux Error: 111: Connection refused




[oracle@rdsdbsrvr81 ~]$ su -
Password:
Last login: Mon Jan 10 23:07:48 IST 2022 on pts/0



[root@rdsdbsrvr81 ~]# service firewalld status
Redirecting to /bin/systemctl status  firewalld.service
● firewalld.service - firewalld - dynamic firewall daemon
   Loaded: loaded (/usr/lib/systemd/system/firewalld.service; enabled; vendor preset: enabled)
   Active: active (running) since Wed 2022-01-12 17:18:16 IST; 1h 58min ago
     Docs: man:firewalld(1)
 Main PID: 812 (firewalld)
   CGroup: /system.slice/firewalld.service
           └─812 /usr/bin/python -Es /usr/sbin/firewalld --nofork --nopid

Jan 12 17:18:03 rdsdbsrvr81.rds.com systemd[1]: Starting firewalld - dynamic firewall dae.....
Jan 12 17:18:16 rdsdbsrvr81.rds.com systemd[1]: Started firewalld - dynamic firewall daemon.
Jan 12 17:18:20 rdsdbsrvr81.rds.com firewalld[812]: ERROR: UNKNOWN_INTERFACE: 'ens33' is ...ne
Jan 12 17:18:20 rdsdbsrvr81.rds.com firewalld[812]: ERROR: UNKNOWN_INTERFACE: 'ens37' is ...ne
Jan 12 17:18:20 rdsdbsrvr81.rds.com firewalld[812]: ERROR: UNKNOWN_INTERFACE: 'ens33' is ...ne
Hint: Some lines were ellipsized, use -l to show in full.




[root@rdsdbsrvr81 ~]# service firewalld stop
Redirecting to /bin/systemctl stop  firewalld.service



[root@rdsdbsrvr81 ~]# service firewalld disable
The service command supports only basic LSB actions (start, stop, restart, try-restart, reload, force-reload, status). For other actions, please try to use systemctl.
[root@rdsdbsrvr81 ~]# service firewalld status
Redirecting to /bin/systemctl status  firewalld.service
● firewalld.service - firewalld - dynamic firewall daemon
   Loaded: loaded (/usr/lib/systemd/system/firewalld.service; enabled; vendor preset: enabled)
   Active: inactive (dead) since Wed 2022-01-12 19:16:39 IST; 21s ago
     Docs: man:firewalld(1)
  Process: 812 ExecStart=/usr/sbin/firewalld --nofork --nopid $FIREWALLD_ARGS (code=exited, status=0/SUCCESS)
 Main PID: 812 (code=exited, status=0/SUCCESS)

Jan 12 17:18:03 rdsdbsrvr81.rds.com systemd[1]: Starting firewalld - dynamic firewall dae.....
Jan 12 17:18:16 rdsdbsrvr81.rds.com systemd[1]: Started firewalld - dynamic firewall daemon.
Jan 12 17:18:20 rdsdbsrvr81.rds.com firewalld[812]: ERROR: UNKNOWN_INTERFACE: 'ens33' is ...ne
Jan 12 17:18:20 rdsdbsrvr81.rds.com firewalld[812]: ERROR: UNKNOWN_INTERFACE: 'ens37' is ...ne
Jan 12 17:18:20 rdsdbsrvr81.rds.com firewalld[812]: ERROR: UNKNOWN_INTERFACE: 'ens33' is ...ne
Jan 12 19:16:39 rdsdbsrvr81.rds.com systemd[1]: Stopping firewalld - dynamic firewall dae.....
Jan 12 19:16:39 rdsdbsrvr81.rds.com systemd[1]: Stopped firewalld - dynamic firewall daemon.
Hint: Some lines were ellipsized, use -l to show in full.



STATUS of the LISTENER
------------------------
Alias                     rdsdb19_lis_stat
Version                   TNSLSNR for Linux: Version 19.0.0.0.0 - Production
Start Date                12-JAN-2022 19:26:50
Uptime                    0 days 1 hr. 8 min. 33 sec
Trace Level               off
Security                  ON: Local OS Authentication
SNMP                      OFF
Listener Parameter File   /u01/app/oracle/product/19c/network/admin/listener.ora
Listener Log File         /u01/app/oracle/diag/tnslsnr/rdsdbsrvr81/rdsdb19_lis_stat/alert/log.xml
Listening Endpoints Summary...
  (DESCRIPTION=(ADDRESS=(PROTOCOL=tcp)(HOST=192.168.1.81)(PORT=1521)))
Services Summary...
Service "rdsdb19" has 2 instance(s).
  Instance "rdsdb19", status UNKNOWN, has 1 handler(s) for this service...
  Instance "rdsdb19", status READY, has 1 handler(s) for this service...
The command completed successfully


