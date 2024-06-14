create table if not exists datagrip_test1.`order`
(
    id int null
);

create table if not exists datagrip_test1.order_item
(
    id       int            null,
    order_id int            null,
    price    decimal(10, 2) null
);
create table user
(
    id   int         null,
    name varchar(20) null
);



