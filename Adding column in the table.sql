CREATE table sales.customers
(
 customer_id INT AUTO_INCREMENT,

    first_name VARCHAR(255),

    last_name VARCHAR(255),

    email_address VARCHAR(255),

    number_of_complaints INT,
    
    primary key (customer_id)
    );
    
ALTER table customers
add column gender enum('M','F') after last_name;

insert into customers(first_name, last_name, gender, email_address, number_of_complaints)
values('John', 'Mackinley', 'M', 'john.mckinley@365careers.com', 0);


