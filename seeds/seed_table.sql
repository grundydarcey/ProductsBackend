BEGIN;

INSERT INTO products
    (title, product_description, product_image, price, likes)
VALUES
    ('Nike Tennis 11''s', 'These Nike tennis shoes are picked exclusively for their aesthetic. White with black checkmark and AIR details with red stripe.', 'https://images.unsplash.com/photo-1579338908476-3a3a1d71a706?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=934&q=80', 69.99, 0),
    ('Red Nikes', 'Red and maroon pair of sneakers with white check mark.', 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=750&q=80', 59.99, 0),
    ('Colorful Running Shoes', 'Multicolored sneakers with white, orange, seafoam green, purple and red details. Also has red laces.', 'https://images.unsplash.com/photo-1560769629-975ec94e6a86?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=700&q=80', 70.00, 0),
    ('Piercing Nike Blues', 'Bright blue sneakers with hi-vis checkmark.', 'https://images.unsplash.com/photo-1515955656352-a1fa3ffcd111?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=750&q=80', 80.00, 0),
    ('Fall Nike Sneaker', 'These shoes are perfect to transition into fall with the tan base color.', 'https://images.unsplash.com/photo-1549298916-b41d501d3772?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80', 59.99, 0),
    ('Pink and Blue Sneakers', 'White sneakers with blue checkmark and pink details.', 'https://images.unsplash.com/photo-1511556532299-8f662fc26c06?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', 65.00, 0),
    ('Nike SuperRep Go', 'Lime-colored shoes with black checkmark.', 'https://images.unsplash.com/photo-1606107557195-0e29a4b5b4aa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=700&q=80', 72.00, 0),
    ('Nike Corduroys', 'Brown colored corduroy with orange coloring underneath.', 'https://images.unsplash.com/photo-1576672843344-f01907a9d40c?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=934&q=80', 60.00, 0),
    ('Vans High Tops', 'Classic black high top sneakers.', 'https://images.unsplash.com/photo-1619646176605-b7417fb53b1e?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=934&q=80', 55.00, 0),
    ('Air Jordan 11', 'Red Air Jordans on-feet.', 'https://images.unsplash.com/photo-1581068506171-5a42fc5487b0?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=750&q=80', 80.00, 0);

COMMIT;