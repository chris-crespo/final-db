do $$
declare
    kinds varchar(20)[] := array['Acuático', 'Arte', 'Aventuras', 'Música', 'Tecnología'];
    kind varchar(20);
begin
    foreach kind in array kinds loop
        insert into camp_kind values (kind);
    end loop;
end$$;

insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Picasso', 'Arte', 'Descricpión...', 'Madrid', date '2022-07-10', date '2022-08-02', 10, 12);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Jupiter', 'Tecnología', 'Descricpión...', 'Barcelona', date '2022-07-03', date '2022-07-28', 14, 16);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('AcuaCamp', 'Acuático', 'Descricpión...', 'Barcelona', date '2022-07-10', date '2022-08-02', 4, 10);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('The Rolling Stones', 'Música', 'Descricpión...', 'Valencia', date '2022-07-10', date '2022-08-02', 10, 12);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Jb''s Cabaret', 'Música', 'sdlfj', 'Madrid', date '2022-07-10', date '2022-08-02', 8, 14);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Trek on the Go', 'Aventuras', 'skldfjs...', 'Barcelona', date '2022-07-10', date '2022-08-02', 12, 16);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Yongji & Lee', 'Arte', '不要帶我們吃的寵物', 'Sevilla', date '2022-06-15', date '2022-07-02', 6, 16);

insert into camp_lang values (1, 'Español');
insert into camp_lang values (2, 'Español');
insert into camp_lang values (2, 'Inglés');
insert into camp_lang values (3, 'Español');
insert into camp_lang values (4, 'Español');
insert into camp_lang values (4, 'Inglés');
insert into camp_lang values (5, 'Inglés');
insert into camp_lang values (6, 'Inglés');
insert into camp_lang values (7, 'Español');
insert into camp_lang values (7, 'Chino');

insert into app_user values ('1daw3',     '1daw3@plaiaundi.net',     '462C8110A356E43E3CE6FA7E5780D087', 'unode', 'dautres', '600000000');
insert into app_user values ('cartwheel', 'cartwheel@cartwheel.com', '85418522C54769979BD5AFC5018BAA03', 'cart',  'wheel',   '600030000');
insert into app_user values ('soybeans',  'soybeans@soybeans.com',   '8EF95EE9C8CDA8FE4153337519BA5ADE', 'soy',   'beans',   '612312858');
insert into app_user values ('croissant', 'croissant@croissant.com', '1D3CF196DB919AA9A1BBDFB5310590E4', 'croi',  'sant',    '602123942');
insert into app_user values ('cowwebbee', 'cowwebbee@cowwebbee.com', '37A079CA5B576ACD313B5E3EB54FA2B2', 'cow',   'webbee',  '622322983');

insert into kid values ('12213203A', 'Celyn',        'Stephenson', 10, '1daw3@plaiaundi.net');
insert into kid values ('12313131A', 'Randall',      'Jacobs',     8,  '1daw3@plaiaundi.net');
insert into kid values ('32817151C', 'Dawson',       'Mcgowan',    5,  '1daw3@plaiaundi.net');
insert into kid values ('32475151C', 'Aviana',       'Seymour',    15, '1daw3@plaiaundi.net');
insert into kid values ('32465151C', 'Eli',          'Wilkerson',  10, 'cartwheel@cartwheel.com');
insert into kid values ('32415851C', 'Arthur',       'Gilmore',    16, 'cowwebbee@cowwebbee.com');
insert into kid values ('32425151C', 'Jannat',       'Walton',     7,  'cowwebbee@cowwebbee.com');
insert into kid values ('12015158C', 'Abdur-Rahman', 'Hoover',     11, 'soybeans@soybeans.com');
insert into kid values ('82415131C', 'Rhiann',       'Beltran',    9,  'soybeans@soybeans.com');
insert into kid values ('52415251C', 'Katelyn',      'Miller',     6,  'croissant@croissant.com');
