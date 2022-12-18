--docker exec -it <cointainer name> /bin/bash
-- mysql -u root -p

create user 'user'@'%' identified by 'pass';
grant all privileges on *.* to 'user'@'%' with grant option;
flush privileges;
CREATE DATABASE mydb;