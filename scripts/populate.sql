do $$
declare
    kinds varchar(20)[] := array['Arte', 'Aventuras', 'Música', 'Tecnología'];
    kind varchar(20);
begin
    foreach kind in array kinds
    loop
        insert into camp_kind values (kind);
    end loop;
end$$;

insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Camp Name A', 'Arte', 'Descricpión...', 'lugar', null, null, 10, 12);

/*
insert into kid values ('12213203A', 'Celyn', 'Stephenson', 10);
insert into kid values ('12313131A', 'Randall', 'Jacobs', 8);
insert into kid values ('32817151C', 'Dawson', 'Mcgowan', 5);
insert into kid values ('32475151C', 'Aviana', 'Seymour',15);
insert into kid values ('32415151C', 'Arthur', 'Gilmore', 16);
insert into kid values ('32465151C', 'Eli', 'Wilkerson', 10);
insert into kid values ('32415151C', 'Jannat', 'Walton', 7);
insert into kid values ('12415158C', 'Abdur-Rahman', 'Hoover', 11);
insert into kid values ('32415131C', 'Rhiann', 'Beltran', 9);
insert into kid values ('32415251C', 'Katelyn', 'Miller', 6);
*/
