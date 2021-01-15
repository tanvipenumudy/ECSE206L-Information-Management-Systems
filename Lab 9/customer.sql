create table customer (
customer_id int,
cust_name varchar(255), 
city varchar(255),
grade int,
salesman_id int 
);

insert into customer values(3002,"Nick Rimando","New York",100,5001);
insert into customer values(3007,"Brad Davis","New York",200,5001);
insert into customer values(3005,"Graham Zusi","California",200,5002);
insert into customer values(3008,"Julian Green","London",300,5002);
insert into customer values(3004,"Fabian Johnson","Paris",300,5006);
insert into customer values(3009,"Geoff Cameron","Berlin",100,5003);
insert into customer values(3003,"Jozy Altidor","Moscow",200,5005);
insert into customer(customer_id,
cust_name,
city,
salesman_id) values(3001,"Brad Guzan","London",5005);
select * from customer;
