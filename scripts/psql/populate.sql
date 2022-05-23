do $$
declare
    kinds varchar(20)[] := array['Acuatic', 'Adventure', 'Art', 'Music', 'Technology'];
    kind varchar(20);
begin
    foreach kind in array kinds loop
        insert into camp_kind values (kind);
    end loop;
end$$;

insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Picasso', 'Art', 'Descricpión...', 'Paris', date '2022-07-10', date '2022-08-02', 10, 12);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Jupiter', 'Technology', 'Descricpión...', 'Atlanta', date '2022-07-03', date '2022-07-28', 14, 16);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('AcuaCamp', 'Acuatic', 'Descricpión...', 'Barcelona', date '2022-07-10', date '2022-08-02', 4, 10);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('The Rolling Stones', 'Music', 'Descricpión...', 'London', date '2022-07-10', date '2022-08-02', 10, 12);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Jb''s Cabaret', 'Music', 'sdlfj', 'New York', date '2022-07-10', date '2022-08-02', 8, 14);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Trek on the Go', 'Adventure', 'skldfjs...', 'Sao Paulo', date '2022-07-10', date '2022-08-02', 12, 16);
insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Yongji & Lee', 'Art', '不要帶我們吃的寵物', 'Hong Kong', date '2022-06-15', date '2022-07-02', 6, 16);

insert into camp_lang values (1, 'Spanish');
insert into camp_lang values (2, 'Spanish');
insert into camp_lang values (2, 'English');
insert into camp_lang values (3, 'Spanish');
insert into camp_lang values (4, 'Spanish');
insert into camp_lang values (4, 'English');
insert into camp_lang values (5, 'English');
insert into camp_lang values (6, 'English');
insert into camp_lang values (7, 'Spanish');
insert into camp_lang values (7, 'Chinese');

insert into app_user values ('1daw3',     '1daw3@plaiaundi.net',     'c25d05b9505b5a0003848a98c9274d38d0eb13a8228447f8431d19aa2d21577a', 'unode', 'dautres', '600000000');
insert into app_user values ('cartwheel', 'cartwheel@cartwheel.com', 'cf4acf22b95a6867d75356a7912da0f975bd9404a2825e140413e6a7e980fb91', 'cart',  'wheel',   '600030000');
insert into app_user values ('soybeans',  'soybeans@soybeans.com',   '452d3e2264a6eda2d0cf808a0e301c6d089a7674af2ccbaa12488e1ddf742e9e', 'soy',   'beans',   '612312858');
insert into app_user values ('croissant', 'croissant@croissant.com', 'fbb1eeb89d064f2680346a80fc5c249bde3f73179ebd955b226aadf6d9abec7b', 'croi',  'sant',    '602123942');
insert into app_user values ('cowwebbee', 'cowwebbee@cowwebbee.com', 'ed7fa9ff70ba860f6271ca8d2955d544ec0b3f6eedfa36d6b701b89d5c76f7dc', 'cow',   'webbee',  '622322983');

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
