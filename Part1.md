# Part 1: SQL Relationships

## 1. What is a database relationship?

A database relationship is a connection between two or more tables. It shows how data in one table is related to data in another table.

## 2. Types of Relationships

### One-to-One (1:1)

This means one record in one table is connected to only one record in another table.

Example: One person has one passport.

### One-to-Many (1:M)

This means one record in one table can be connected to many records in another table.

Example: One customer can make many orders.

### Many-to-Many (M:N)

This means many records in one table can be connected to many records in another table.

Example: One order can contain many books, and one book can appear in many orders.

## 3. What is a foreign key?

A foreign key is a column in one table that refers to the primary key in another table. It is used to connect tables together.

## 4. Real-life Examples

### One-to-One

One person has one national ID.

### One-to-Many

One customer can have many orders.

### Many-to-Many

Students and courses: one student can take many courses, and one course can have many students.