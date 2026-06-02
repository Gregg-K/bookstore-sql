-- 1. Show all customers
SELECT * FROM Customers;

-- 2. Show all books
SELECT * FROM Books;

-- 3. Show all orders with customer names
SELECT 
    Orders.id AS order_id,
    Customers.name AS customer_name,
    Orders.order_date
FROM Orders
JOIN Customers ON Orders.customer_id = Customers.id;

-- 4. Show which books are in each order
SELECT 
    Orders.id AS order_id,
    Books.title AS book_title
FROM Order_Items
JOIN Orders ON Order_Items.order_id = Orders.id
JOIN Books ON Order_Items.book_id = Books.id;

-- 5. Show all books ordered by a specific customer
-- Example: customer with id 1
SELECT 
    Customers.name AS customer_name,
    Books.title AS book_title,
    Orders.order_date
FROM Customers
JOIN Orders ON Customers.id = Orders.customer_id
JOIN Order_Items ON Orders.id = Order_Items.order_id
JOIN Books ON Order_Items.book_id = Books.id
WHERE Customers.id = 1;