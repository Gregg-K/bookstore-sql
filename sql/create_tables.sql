PRAGMA foreign_keys = ON;

CREATE TABLE Customers (
    id INTEGER PRIMARY KEY,
    name TEXT NOT NULL
);

CREATE TABLE Orders (
    id INTEGER PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    order_date TEXT NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES Customers(id)
);

CREATE TABLE Books (
    id INTEGER PRIMARY KEY,
    title TEXT NOT NULL
);

CREATE TABLE Order_Items (
    id INTEGER PRIMARY KEY,
    order_id INTEGER NOT NULL,
    book_id INTEGER NOT NULL,
    FOREIGN KEY (order_id) REFERENCES Orders(id),
    FOREIGN KEY (book_id) REFERENCES Books(id)
);