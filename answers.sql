--Question 1
create table productDetail(
orderId int,
customerName varchar(100),
products varchar(100)
);

insert into productDetail(orderId, customerName, products)
values (101, 'John Doe', 'Laptop'),
(101, 'John Doe', 'Mouse'),
(102, 'Jane Smith', 'Tablet'),
(102, 'Jane Smith', 'Keyboard'),
(102, 'Jane Smith', 'Mouse'),
(103, 'Emily Clark', 'Phone');


--Question 2
create table Orders(orderID int primary key, 
customerName varchar(100));

insert into Orders(orderID, customerName)
values(101, 'John Doe'),
(102, 'Jane Smith'),
(103, 'Emily Clark');

create table products(ProductId int, ProductName varchar(100), Quantity int, orderID int, foreign key(orderID) references orders(OrderID));
values(1, 'Laptop', 2, 101),
(2, 'Mouse', 1, 101),
(3, 'Tablet', 3, 102),
(4, 'Keyboard', 1, 102),
(5, 'Mouse', 2,102),
(6, 'Phone', 1, 103);