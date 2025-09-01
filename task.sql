-- write your code for database user creation here
create user 'webappuser'@'%' identified by 'P@ssw0rd';
grant select, update, delete, insert on ShopDB.* to 'webappuser'@'%';
create user 'deploymentuser'@'%' identified by 'P@ssw0rd';
grant select, insert, update, delete, create on ShopDB.* to 'deploymentuser'@'%';