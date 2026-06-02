INSERT INTO Customers (id, name) VALUES
(1, 'Gregory Kip'),
(2, 'Mary Wanjiku'),
(3, 'John Mwangi'),
(4, 'Faith Achieng'),
(5, 'David Otieno');

INSERT INTO Books (id, title) VALUES
(1, 'Introduction to SQL'),
(2, 'Python for Beginners'),
(3, 'Web Development Basics'),
(4, 'Database Design');

INSERT INTO Orders (id, customer_id, order_date) VALUES
(1, 1, '2026-06-01'),
(2, 2, '2026-06-01'),
(3, 1, '2026-06-02'),
(4, 3, '2026-06-02'),
(5, 4, '2026-06-03');

INSERT INTO Order_Items (id, order_id, book_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 3, 1),
(5, 3, 4),
(6, 4, 2),
(7, 5, 3),
(8, 5, 4);