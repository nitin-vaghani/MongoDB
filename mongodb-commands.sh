------------ systemd (systemctl) ------------ 
$ sudo systemctl start mongod 
$ sudo systemctl status mongod

------------ System V Init ------------
$ sudo service mongod start   
$ sudo service mongod status

To enable the process of automatically starting MongoDB, when the system starts, use the following command –

$ sudo systemctl enable mongodb

mongo --host 127.0.0.1:27017

Check Port : netstat -plntu

php -i | grep mongo 

Dump Whole DB: mongodump -d pictrax

Dump Particular Collection : mongodump -d pictrax -c users

Go to dir : dump/dbname/

Restore Single Collection : mongorestore -d pictrax -c users --dir=dump/pictrax/users.bson
