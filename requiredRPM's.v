yum install -y oracle-database-preinstall-19c.x86_64;
yum install oracleasm-support;
yum install bind* -y;
yum install kmod;
yum install kmod-libs;
sysctl -p;




groupadd dba
groupadd oinstall
useradd -m -g oinstall -G dba oracle
chown -R oracle:oinstall /u01 /g01 /oradata /fra /stage