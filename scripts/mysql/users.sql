create tablespace admin add datafile 'admin.ibd' engine=InnoDB;
create tablespace app_user add datafile 'app_user.ibd' engine=InnoDB;

create user if not exists admin identified by 'admin';
create user if not exists app_user identified by 'app_user';

grant all privileges on 1daw3.* to 'admin'@'%';
grant select, insert, update on 1daw3.booking to 'app_user'@'%';
grant select, insert on 1daw3.app_user to 'app_user'@'%';
grant select on 1daw3.* to 'app_user'@'%';
