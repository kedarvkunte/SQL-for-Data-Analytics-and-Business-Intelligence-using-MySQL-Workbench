CREATE DATABASE IF NOT EXISTS Sales;

create schema if not exists Sales;

create table customers
(customer_id INT,
first_name varchar(255),
last_name varchar(255),
email_address varchar(255),
number_of_complaints int
);

