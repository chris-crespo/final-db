insert into camp_kind values ('Acuatic');
insert into camp_kind values ('Adventure');
insert into camp_kind values ('Art');
insert into camp_kind values ('Music');
insert into camp_kind values ('Technology');

insert into camp (camp_name, kind, description, location, start_date, end_date, min_age, max_age) 
values ('Picasso', 'Acuatic', 'Descricpión...', 'Paris', date '2022-07-10', date '2022-08-02', 10, 12);
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

insert into app_user values ('1daw3',     '1daw3@plaiaundi.net',     '$2a$12$qfxCgEdciLOeFdPZlLMcru3fqHkgwwtxAOxcKjCiZiKkNiq0zLq.O', 'unode', 'dautres', '600000000');
insert into app_user values ('cartwheel', 'cartwheel@cartwheel.com', '$2a$12$kbf1NPIFGMK7Faxt2/SdXur8VzEl6FEC8JIyVrMcx1/r1hqjWY1NO', 'cart',  'wheel',   '600030000');
insert into app_user values ('soybeans',  'soybeans@soybeans.com',   '$2a$12$OFCYH1Er1n3UnVdQjPb9KeOtzLu3rhgMg/fI0ahlDuc0x7j.bibNm', 'soy',   'beans',   '612312858');
insert into app_user values ('croissant', 'croissant@croissant.com', '$2a$12$AZR0dKCCPt8VXsDaiOAY5.CVaeSnUHWML7ARvrvp0E1vGVZh7/ezq', 'croi',  'sant',    '602123942');
insert into app_user values ('cowwebbee', 'cowwebbee@cowwebbee.com', '$2a$12$jQJB/ucaqPo6c5kOVZ/QLORvqcJtHDg58b7JHaxA.aXQBoKo2kRtq', 'cow',   'webbee',  '622322983');

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

insert into activity values ('Abstract Art');
insert into activity values ('Chinese Art');
insert into activity values ('Music Composition');
insert into activity values ('Classical Music');
insert into activity values ('Hiking');
insert into activity values ('Kayak');
insert into activity values ('Guitar Lessons');
insert into activity values ('Swimming');
insert into activity values ('Diving');
insert into activity values ('Programming');
insert into activity values ('Robotics');
insert into activity values ('3D Printing');
insert into activity values ('CAD Design');
insert into activity values ('Drone Flying');
insert into activity values ('Electronics');

insert into camp_activity values (1, 'Abstract Art');
insert into camp_activity values (2, 'Programming');
insert into camp_activity values (2, 'Robotics');
insert into camp_activity values (2, '3D Printing');
insert into camp_activity values (2, 'CAD Design');
insert into camp_activity values (2, 'Electronics');
insert into camp_activity values (3, 'Swimming');
insert into camp_activity values (3, 'Diving');
insert into camp_activity values (4, 'Music Composition');
insert into camp_activity values (4, 'Guitar Lessons');
insert into camp_activity values (5, 'Music Composition');
insert into camp_activity values (5, 'Guitar Lessons');
insert into camp_activity values (6, 'Hiking');
insert into camp_activity values (6, 'Kayak');
insert into camp_activity values (7, 'Chinese Art');

insert into instructor values ('00000000A', 'Makoto', 'Yvonne', '000000000', 7, 'Chinese Art');
insert into instructor values ('00000001A', 'Manlius', 'Nikitha', '000000001', 4, 'Guitar Lessons');
insert into instructor values ('00000002A', 'Farhad', 'Seppo', '000000002', 5, 'Guitar Lessons');
insert into instructor values ('00000003A', 'Diamantina', 'Usha', '000000003', 5, 'Music Composition');
insert into instructor values ('00000004A', 'Alastar', 'Severianus', '000000004', 6, 'Hiking');
insert into instructor values ('00000005A', 'Uladzimir', 'Lena', '000000005', 2, 'Programming');
insert into instructor values ('00000006A', 'Wealdmær', 'Tzivyah', '000000006', 2, 'Electronics');
insert into instructor values ('00000007A', 'Justinas', 'T''Challa', '000000007', 3, 'Diving');

