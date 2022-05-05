do $$
declare
    kinds varchar(20)[] := array['Acuático', 'Arte', 'Aventuras', 'Idiomas', 'Música', 'Tecnología'];
    kind varchar(20);
begin
    foreach kind in array kinds loop
        insert into camp_kind values (kind);
    end loop;
end$$;

insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Picasso', 'Arte', 'Descricpión...', 'Madrid', date '2022-07-10', date '2022-08-02', 10, 12);

insert into app_user values ('1daw3', '1daw3@plaiaundi.net', '462C8110A356E43E3CE6FA7E5780D087', 'unode', 'dautres', '600000000');
insert into app_user values ('cartwheel', 'cartwheel@carthweel.com', '85418522C54769979BD5AFC5018BAA03', 'cart', 'wheel', '600030000');
insert into app_user values ('soybeans', 'soybeans@soybeans.com', '8EF95EE9C8CDA8FE4153337519BA5ADE', 'soy', 'beans', '612312858');
insert into app_user values ('croissant', 'croissant@croissant.com', '1D3CF196DB919AA9A1BBDFB5310590E4', 'croi', 'sant', '602123942');
insert into app_user values ('cowwebbee', 'cowwebbee@cowwebbe.com', '37A079CA5B576ACD313B5E3EB54FA2B2', 'cow', 'webbee', '622322983');

insert into kid values ('12213203A', 'Celyn',        'Stephenson', 10, '1daw3');
insert into kid values ('12313131A', 'Randall',      'Jacobs',     8,  '1daw3');
insert into kid values ('32817151C', 'Dawson',       'Mcgowan',    5,  '1daw3');
insert into kid values ('32475151C', 'Aviana',       'Seymour',    15, '1daw3');
insert into kid values ('32415151C', 'Arthur',       'Gilmore',    16, 'cowwebbee');
insert into kid values ('32465151C', 'Eli',          'Wilkerson',  10, 'cartwheel');
insert into kid values ('32415151C', 'Jannat',       'Walton',     7,  'cowwebbee');
insert into kid values ('12415158C', 'Abdur-Rahman', 'Hoover',     11, 'soybeans');
insert into kid values ('32415131C', 'Rhiann',       'Beltran',    9,  'soybeans');
insert into kid values ('32415251C', 'Katelyn',      'Miller',     6,  'croissant');
