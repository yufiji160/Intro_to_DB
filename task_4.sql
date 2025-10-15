USE alx_book_store;

CREATE TABLE Customer (
    customer_id INT NOT NULL AUTO_INCREMENT,
    customer_name VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL,
    address VARCHAR(150),
    PRIMARY KEY (customer_id)
);
