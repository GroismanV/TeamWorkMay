create table products(
id int primary key auto_increment,
created_at timestamp not null default current_timestamp,
title varchar(64),
price float not null,
quantity int not null
)

 insert into products(title, price, quantity)
 values
 ('t-shirt', 15, 25),
 ('shirt', 10, 35),
 ('Jacket', 7, 38),
 ('bag', 18, 44)