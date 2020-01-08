--Oracle
archivelog mode operations on windows:
>set oracle_sid=orcl
>rman
RMAN>connect target/ 
RMAN>delete archivelog until time ‘SYSDATE-10’;
#sqlnet.ora ->  SQLNET.AUTHENTICATION_SERVICES = (NTS)
#http://www.dba-oracle.com/t_ora_01031_insufficient_privileges.htm
>sqlplus /nolog
SQL>conn / as sysdba
SQL>SELECT LOG_MODE FROM SYS.V$DATABASE;

--MySQL

