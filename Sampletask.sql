CREATE DATABASE ecommerce;
USE ecommerce;
CREATE TABLE customer (
    Customer_ID INT PRIMARY KEY,
    Customer_Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) NOT NULL UNIQUE,
    Phone VARCHAR(15) NOT NULL UNIQUE,
    Address VARCHAR(150) NOT NULL,
    City VARCHAR(50) NOT NULL,
    Registration_Date DATE NOT NULL
);
INSERT INTO customer
(Customer_ID, Customer_Name, Email, Phone, Address, City, Registration_Date)
VALUES
(1, 'srinika', 'srinika@gmail.com', '9486917444', 'Main Road', 'Karur', '2026-01-10'),
(2, 'priya', 'priya@gmail.com', '9003431011', 'Gandhi Nagar', 'Coimbatore', '2026-01-12'),
(3, 'Anu', 'anu@gmail.com', '9876543212', 'Anna Nagar', 'Chennai', '2026-01-15'),
(4, 'Kavya', 'kavya@gmail.com', '9876543213', 'MG Road', 'Madurai', '2026-01-18'),
(5, 'Keerthana', 'keerthana@gmail.com', '9876543214', 'Bus Stand Road', 'Salem', '2026-01-20'),
(6, 'saranya', 'saranya@gmail.com', '9876543215', 'Market Road', 'Trichy', '2026-01-22'),
(7, 'Swetha', 'swetha@gmail.com', '9876543216', 'Temple Road', 'Erode', '2026-01-25'),
(8, 'Divya', 'divya@gmail.com', '9876543217', 'Nehru Street', 'Tiruppur', '2026-01-28'),
(9, 'Meena', 'meena@gmail.com', '9876543218', 'Lake Road', 'Thanjavur', '2026-02-01'),
(10, 'Pavithra', 'pavithra@gmail.com', '9876543219', 'College Road', 'Namakkal', '2026-02-05');
DESC customer;
SELECT * FROM customer;
