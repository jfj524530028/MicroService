drop table order_Info if exists;
create table order_Info (id bigint generated by default as identity, order_No varchar(50), order_Remark varchar(100), primary key (id));