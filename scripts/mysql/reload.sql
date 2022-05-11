-- Script para recargar la base de datos
drop database if exists 1daw3;
create database 1daw3;
use 1daw3;

source tables.sql;
source populate.sql;
