CREATE TABLE message (
    message_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL REFERENCES customers(customer_id),
    type_id INTEGER NOT NULL REFERENCES type(type_id),
    amount DECIMAL(10, 3) NOT NULL,
    uuid UUID NOT NULL
);
