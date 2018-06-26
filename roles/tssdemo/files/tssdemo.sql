CREATE USER tssdemo IDENTIFIED BY stone01;
GRANT DBA TO tssdemo;
alter user tssdemo default tablespace users;
alter user tssdemo temporary tablespace temp;
grant unlimited tablespace to tssdemo;

