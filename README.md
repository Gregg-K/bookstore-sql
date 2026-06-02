# bookstore-sql
# Online Bookstore SQL Database

This project demonstrates SQL relationships using SQLite.

## Tables

- Customers
- Orders
- Books
- Order_Items

## Relationships

### One-to-Many

One customer can have many orders.

### Many-to-Many

Orders and books have a many-to-many relationship through the Order_Items table.

## Files

- `Part1.md` - answers to relationship questions
- `sql/create_tables.sql` - table creation SQL
- `sql/insert_data.sql` - sample data
- `sql/queries.sql` - SQL queries
- `diagram/` - DrawSQL diagram image or link

## How to Run

Open terminal and run:

```bash
sqlite3 bookstore.db