-- write your code for database user creation here
create user if not exists 'webappuser'@'localhost' identified by 'P@ssw0rd';
grant select, update, delete, insert on ShopDB.* to 'webappuser'@'localhost';
create user if not exists 'deploymentuser'@'localhost' identified by 'P@ssw0rd';
grant all privileges on ShopDB.* to 'deploymentuser'@'localhost';