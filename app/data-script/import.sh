#!bin/sh
# Wait until database is fully up
sleep 125
mysql -h db -uroot -proot mydatabase < /opt/mydatabase.sql
