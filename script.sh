export ORACLE_HOME=/usr/lib/oracle/11.2/client64 
export LD_LIBRARY_PATH=/usr/lib/oracle/11.2/client64/lib
$ORACLE_HOME/bin/sqlplus webuser/webuser@//FRCP03VDV0177.cpdev.local:1521/CGANEW2 @"script.sql"

