-- create table beer (
--     id                 varchar(40) not null primary key ,
--     beer_name          varchar(20) not null,
--     beer_style         varchar(20) not null,
--     created_date       date    not null,
--     last_modified_date date    not null,
--     min_on_hand        int          not null,
--     quantity_to_brew   int          not null,
--     price              decimal(2)      not null,
--     upc                varchar(30) not null,
--     version            int          not null
--     );
INSERT INTO  beer (id, beer_name, beer_style, created_date, last_modified_date, min_on_hand, quantity_to_brew, price, upc, version ) values ('0a818933-087d-47f2-ad83-2f986ed087eb', 'Mango Bobs', 'IPA', CURRENT_TIMESTAMP , CURRENT_TIMESTAMP , 12,  200, 12.95, '0631234200036', 1);
INSERT  INTO beer (id, beer_name, beer_style, created_date, last_modified_date, min_on_hand, quantity_to_brew, price, upc, version ) values ('a712d914-61ea-4623-8bd0-32c0f6545bfd', 'Galaxy Cat', 'PALE_ALE', CURRENT_TIMESTAMP , CURRENT_TIMESTAMP , 12,  200, 12.95, '0631234300019', 1);
INSERT INTO  beer (id, beer_name, beer_style, created_date, last_modified_date, min_on_hand, quantity_to_brew, price, upc, version ) values ('026cc3c8-3a0c-4083-a05b-e908048c1b08', 'Pinball Porter', 'PORTER', CURRENT_TIMESTAMP , CURRENT_TIMESTAMP , 12,  200, 12.95, '0083783375213', 1);

