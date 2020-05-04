# Wait until database is fully up
sleep 120
mysql -h db -uroot -proot mydatabase < /opt/mydatabase.sql