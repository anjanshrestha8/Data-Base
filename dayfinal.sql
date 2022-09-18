

 ##CREATE database customer_db;
use customer_db;
 create table record (
	id int  not null auto_increment,
    name varchar(45) not null,
    email varchar(45) not null,
    address varchar(45) not null,
    primary key (id)
    );
    
    ## this is for next table i.e
    
    create table product (
    id int not null auto_increment,
    name varchar(45);
    product_name varchar(45),
    price DECIMAL(5,2),
    primary key (id)
    );
    insert into product(`product_name`,`price`) values("dairy","100"),("apple","150");

    select *from product;
    insert into record(`name`,`email`,`address`,`productname`) values
		("anjan","anajnastha@gamil.com","pkr","dairy"),
        ("anjan1","anajnastha@gamil.com","pkr","dairy"),
        ("anjan2","anajnastha@gamil.com","pkr","dairy");
        
	select * from record;
    
    ## unique
    
    create table orders (
		id int not null auto_increment,
        customer_id int not null,
        product_id int not null,
        foreign key(customer_id) references record(id),
         foreign key(product_id) references product(id),
         primary key(id));
         
insert into orders(`customer_id`,`product_id`) values ("1","1"),(2,1);
         select * from orders;
        
    
