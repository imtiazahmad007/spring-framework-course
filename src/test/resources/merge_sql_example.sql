CREATE TABLE existing_customers (
  customer_id NUMBER(5),
  first_name VARCHAR2(100),
  last_name VARCHAR2(100),
  address_state VARCHAR2(10),
  email_address VARCHAR2(350),
  CONSTRAINT old_pk_cust PRIMARY KEY (customer_id)
);

BEGIN
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address)
	VALUES (1, 'Teresa', 'Hudson', 'NY', 'thudson@abc.com');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (2, 'Fred', 'Montgomery', 'CA', 'fmont@gmail.com');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (3, 'Lois', 'Lawson', 'OR', 'lois_law@outlook.com');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (4, 'Alice', 'Perry', 'SC', 'aliceperry');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (5, 'Ralph', 'Montgomery', 'TX', 'ralph_mont25@gmail.com');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (6, 'Dorothy', 'Armstrong', 'OR', 'abc123@abc.com');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (7, 'Fred', 'Wallace', 'NY', 'wallacef@testwebsite.co.uk');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (8, 'Joseph', 'Bell', 'FL', 'jbell@comm.edu');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (9, 'Lois', 'Martinez', 'CALIF', 'loismar@awe.com');
	INSERT INTO existing_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (10, 'Robert', 'Rice', 'IN', 'robrice123');
END;

CREATE TABLE  new_customers(
  customer_id NUMBER(5),
  first_name VARCHAR2(100),
  last_name VARCHAR2(100),
  address_state VARCHAR2(10),
  email_address VARCHAR2(350)
);

BEGIN
	INSERT INTO new_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (15, 'John', 'Stock', 'ND', 'js1980@outlook.com');
	INSERT INTO new_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (12, 'Joseph', 'Bell', 'OR', 'thebell@yahoo.com');
	INSERT INTO new_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (3, 'Lois', 'Lawson', 'WA', 'lois_law@outlook.com');
	INSERT INTO new_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (8, 'Joseph', 'Bell', 'FL', 'jbell@gmail.com');
	INSERT INTO new_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (1, 'Teresa', 'Hudson', 'NY', 'thudson@abc.com');
	INSERT INTO new_customers (customer_id, first_name, last_name, address_state, email_address) 
	VALUES (4, 'Alice', 'Howard', 'SC', 'aliceperry@gmail.com');
END;



