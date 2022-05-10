-- Script para recargar la base de datos
drop schema public cascade;
create schema public;

grant all on schema public to postgres;
grant all on schema public to public;

\i tables.sql
\i populate.sql
