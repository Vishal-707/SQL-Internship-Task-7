


 -- Create New Database E-Commerce --

CREATE DATABASE E_Commerce;   # Name of Database
USE E_Commerce;

-- Create Entitiys As E-commerce 
-- CREATE TABLES USE CREATE TABLE STATMENT

CREATE TABLE Customers (
    Customer_Id INT PRIMARY KEY AUTO_INCREMENT,
    Full_Name VARCHAR(100) NOT NULL,
    Contact BIGINT NOT NULL,
    Email VARCHAR(100) ,
    Address VARCHAR(100) NOT NULL
);

DESC Customers;   
ALTER TABLE Customers AUTO_INCREMENT=201;    --  Unique number to be generated automatically 


-- INSERT NEW ROWS USE INSERT sql quries 
-- Insert 66 records into the Customers table

INSERT INTO Customers (Full_Name, Contact, Email, Address)VALUES
('Vishal Patil', 9876543210, 'aarav.sharma@email.com', '123, Gandhi Street, Mumbai'),('Bhavna Singh', 8765432109, NULL, '456, Nehru Road, Delhi'),
('Tejas Khillari', 7654321098, 'chirag.patel@email.com', '789, Shivaji Nagar, Pune'),('Deepika Gupta', 6543210987, 'deepika.g@email.com', '101, Mall Road, Kolkata'),
('Avinash Kate', 5432109876, NUll, '202, Ram Colony, Chennai'),('Mahesh Jadhav', 8877665544, 'gaurav.v@email.com', '404, Main Market, Jaipur'),
('Adinath kshisagar', 6655443322, 'adinath2020@email.com', '606, Airport Road, Hyderabad'),('Janki Mehta', 5544332211, 'janki.mehta@email.com', '707, Station Road, Ahmedabad'),
('Kabir Sharma', 9123456789, NULL, '808, Ring Road, Kochi'),('Lalita Singh', 8234567890, 'lalita.s@email.com', '909, Beach Road, Vizag'),
('Manav Kumar', 7345678901, 'manav.k@email.com', '1010, City Centre, Bhopal'),('Nandini Reddy', 6456789012, NULL, '1111, Old Town, Mysore'),
('Om Prakash', 9567890123, 'om.prakash@email.com', '1212, New Colony, Gurgaon'),('Pooja Jain', 8678901234, 'pooja.j@email.com', '1313, Sector 14, Noida'),
('Rhea Singh', 6890123456, 'rhea.s@email.com', '1515, Civil Lines, Chandigarh'),('Soham Joshi', 5901234567, 'soham.j@email.com', '1616, Gandhi Nagar, Gandhinagar'),
('Tanvi Desai', 9012345678, NULL, '1717, Marine Drive, Mumbai'),('Uday Patil', 8123456789, 'uday.p@email.com', '1818, Baner Road, Pune'),
('Vanya Rao', 7234567890, 'vanya.r@email.com', '1919, MG Road, Bangalore'),('Xenia Kumar', 5456789012, 'xenia.k@email.com', '2121, T. Nagar, Chennai'),
('Yash Khanna', 9567890123, 'yash.k@email.com', '2222, Jubilee Hills, Hyderabad'),('Zoya Gupta', 8678901234, NULL, '2323, Viman Nagar, Pune'),
('Aditya Sharma', 7789012345, 'aditya.s@email.com', '2424, Kothrud, Pune'),('Bharti Singh', 6890123456, 'bharti.s@email.com', '2525, Wakad, Pune'),
('Chetan Verma', 5901234567, NULL, '2626, Hadapsar, Pune'),('Divya Rao', 9012345678, 'divya.r@email.com', '2727, Hinjewadi, Pune'),
('Esha Deshpande', 8123456789, 'esha.d@email.com', '2828, Pimpri, Pune'),('Firoz Khan', 7234567890,'firoz.khan@gmail.com', '2929, Chinchwad, Pune'),
('Gauri Yadav', 6345678901, 'gauri.y@email.com', '3030, Ravet, Pune'),('Harshita Jain', 5456789012, 'harshita.j@email.com', '3131, Dhanori, Pune'),
('Irfan Sheikh', 9567890123, NULL, '3232, Kharadi, Pune'),('Jiya Sharma', 8678901234, 'jiya.s@email.com', '3333, Balewadi, Pune'),
('Kunal Gupta', 7789012345, 'kunal.g@email.com', '3434, Aundh, Pune'),('Mihir Joshi', 5901234567, 'mihir.j@email.com', '3636, Deccan, Pune'),
('Nidhi Patel', 9012345678, 'nidhi.p@email.com', '3737, Satara Road, Pune'),('Omkar Shinde', 8123456789, 'omkarbharate07@email.com', '3838, Sahakar Nagar, Pune'),
('Parul Singh', 7234567890, 'parul.s@email.com', '3939, Bibwewadi, Pune'),('Rajesh Kumar', 6345678901, 'rajesh.k@email.com', '4040, Fatima Nagar, Pune'),
('Tarun Saini', 9567890123, 'tarun.s@email.com', '4242, Kondhwa, Pune'),('Urvashi Singh', 8678901234, 'urvashi.s@email.com', '4343, Pashan, Pune'),
('Virendra Singh', 7789012345, NULL, '4444, Bavdhan, Pune'),('Yogita Verma', 6890123456, 'yogita.v@email.com', '4545, Warje, Pune'),
('Zakir Hussain', 5901234567, 'zakir.h@email.com', '4646, Katraj, Pune'),('Anisha Sharma', 9012345678, NULL, '4747, Undri, Pune'),
('Bhavik Shah', 8123456789, 'bhavik.s@email.com', '4848, Pisoli, Pune'),('Chaya Singh', 7234567890, 'chaya.s@email.com', '4949, Wagholi, Pune'),
('Esha Gupta', 5456789012, 'esha.g@email.com', '5151, Moshi, Pune'),('Faisal Khan', 9567890123, 'faisal.k@email.com', '5252, Talawade, Pune'),
('Harish Naik', 7789012345, 'harish.n@email.com', '5454, Nigdi, Pune'),('Indrani Sen', 6890123456, 'indrani.s@email.com', '5555, Akurdi, Pune'),
('Kavita Mishra', 9012345678, 'kavita.m@email.com', '5757, Wakad, Pune'),('Lokesh Kumar', 8123456789, 'lokesh.k@email.com', '5858, Marunji, Pune'),
('Nikhil Verma', 6345678901, 'nikhil.v@email.com', '6060, Maan, Pune'),('Pallavi Sharma', 5456789012, 'pallavi.s@email.com', '6161, Phase 1, Hinjewadi, Pune'),
('Rahul Gupta', 9567890123, NULL, '6262, Phase 2, Hinjewadi, Pune'),('Sonal Jadhav', 8678901234, 'sonal.j@email.com', '6363, Phase 3, Hinjewadi, Pune'),
('Tushar Deshpande', 7789012345, 'tushar.d@email.com', '6464, Blue Ridge, Hinjewadi, Pune'),('Umesh Kumar', 6890123456, NULL, '6565, IT Park, Hinjewadi, Pune'),
('Vibha Singh', 5901234567, 'vibha.s@email.com', '6666, Nanded City, Pune'),('Waris Khan', 9012345678, 'waris.k@email.com', '6767, Sinhagad Road, Pune'),
('Yusuf Pathan', 8123456789, NULL, '6868, Ambegaon, Pune'),('Zara Sheikh', 7234567890, 'zara.s@email.com', '6969, Katraj, Pune'),
('Ajay Sharma', 6345678901, 'ajay.s@email.com', '7070, Dhankawadi, Pune'),('Chirag Kumar', 9567890123, 'chirag.k@email.com', '7272, Kharadi, Pune'),
('Deepak Patel', 8678901234, 'deepak.p@email.com', '7373, EON Free Zone, Pune'),('Farhan Akhtar', 6890123456, 'farhan.a@email.com', '7575, Lohegaon, Pune');

SElECT * FROM Customers; -- Retrive Each data 


CREATE TABLE Products (
    Product_Id INT PRIMARY KEY AUTO_INCREMENT,
    Product_Name VARCHAR(100) NOT NULL,
    Category VARCHAR(50) NOT NULL,
    Price DECIMAL(10, 2) NOT NULL,
    Stock_quantity INT NOT NULL
);

DESC Products;        -- DESC helps to display the structure of a specified table 
ALTER TABLE Products AUTO_INCREMENT=111;  

-- INSERT  NEW ROWS 

INSERT INTO Products(Product_Name, Category, Price, Stock_quantity) VALUES
('Laptop Pro 15-inch', 'Electronics', 120000.00, 50),('Gaming PC Xtreme', 'Electronics', 150000.00, 30),('Wireless Mouse Pro', 'Electronics', 1500.00, 200),('Mechanical Keyboard G9', 'Electronics', 5000.00, 150),
('Noise-Cancelling Headphones', 'Electronics', 18000.00, 100),('4K Monitor 27-inch', 'Electronics', 35000.00, 75),('Portable Bluetooth Speaker', 'Electronics', 4000.00, 120),('Smartwatch Fitness', 'Electronics', 12000.00, 80),
('Digital Camera 24MP', 'Electronics', 25000.00, 60),('Smart TV 55-inch', 'Electronics', 55000.00, 25),('Smartphone X10', 'Electronics', 75000.00, 90),('Laptop Backpack', 'Electronics', 2500.00, 150),
('Portable Power Bank 20000mAh', 'Electronics', 3000.00, 180),('Tablet Pro 11-inch', 'Electronics', 50000.00, 55),('External Hard Drive 2TB', 'Electronics', 8500.00, 70),('Mens Classic Denim Jacket', 'Apparel', 4500.00, 100),
('Vintage Graphic T-Shirt', 'Apparel', 900.00, 500),('Slim-Fit Chinos', 'Apparel', 2800.00, 300),('Leather Sneakers White', 'Apparel', 6000.00, 150),('Casual Hoodie Unisex', 'Apparel', 2200.00, 250),
('Winter Wool Scarf', 'Apparel', 1100.00, 180),('Cotton Polo Shirt', 'Apparel', 1200.00, 400),('Womens Formal Dress', 'Apparel', 7500.00, 90),('Running Shorts Performance', 'Apparel', 800.00, 350),
('Knit Sweater', 'Apparel', 3200.00, 130),('Slim-Fit Jeans', 'Apparel', 2900.00, 220),('Dress Shirt Formal', 'Apparel', 1800.00, 280),('Womens Yoga Pants', 'Apparel', 1500.00, 320),
('Swim Trunks', 'Apparel', 700.00, 400),('Sports Bra', 'Apparel', 950.00, 250),('Espresso Coffee Machine', 'Home Appliances', 15000.00, 40),('Robotic Vacuum Cleaner', 'Home Appliances', 28000.00, 35),
('Air Purifier Smart', 'Home Appliances', 12000.00, 60),('Hand Blender Set', 'Home Appliances', 2000.00, 200),('Digital Toaster Oven', 'Home Appliances', 3000.00, 150),('Electric Rice Cooker', 'Home Appliances', 4500.00, 100),
('Stand Mixer', 'Home Appliances', 9500.00, 70),('Humidifier Cool Mist', 'Home Appliances', 4000.00, 90),('Microwave Oven', 'Home Appliances', 8000.00, 50),('Water Purifier', 'Home Appliances', 10000.00, 45),
('Electric Kettle', 'Home Appliances', 2200.00, 180),('Washing Machine 8kg', 'Home Appliances', 25000.00, 30),('Refrigerator Double Door', 'Home Appliances', 40000.00, 20),('Juicer Mixer Grinder', 'Home Appliances', 3500.00, 120),
('Induction Cooktop', 'Home Appliances', 4800.00, 85),('Sectional Sofa', 'Furniture', 65000.00, 15),('Queen Bed Frame', 'Furniture', 28000.00, 25),('Modern Coffee Table', 'Furniture', 12000.00, 40),
('Ergonomic Office Chair', 'Furniture', 9500.00, 60),('Floating Shelves (Set of 3)', 'Furniture', 3000.00, 100),('Bookshelf (5-tier)', 'Furniture', 7000.00, 50),('Dining Chairs (Set of 4)', 'Furniture', 15000.00, 30),
('Accent Cabinet', 'Furniture', 18000.00, 20),('Floor Lamp', 'Furniture', 2800.00, 80),('Throw Pillow (Velvet)', 'Furniture', 600.00, 150),('The Alchemist', 'Books', 350.00, 400),
('Atomic Habits', 'Books', 780.00, 320),('The Silent Patient', 'Books', 650.00, 290),('Educated: A Memoir', 'Books', 890.00, 190),('Where the Crawdads Sing', 'Books', 720.00, 230),
('Soccer Ball Size 5', 'Sports & Outdoors', 800.00, 150),('Resistance Bands Set', 'Sports & Outdoors', 1100.00, 200),('Yoga Mat', 'Sports & Outdoors', 1200.00, 250),('Hiking Boots', 'Sports & Outdoors', 4000.00, 90),
('Fitness Tracker Watch', 'Sports & Outdoors', 8500.00, 120),('Camping Tent 2-person', 'Sports & Outdoors', 5000.00, 70),('Sleeping Bag Lightweight', 'Sports & Outdoors', 2500.00, 100),('Mountain Bike 21-speed', 'Sports & Outdoors', 20000.00, 40),
('Basketball Official Size', 'Sports & Outdoors', 950.00, 180),('Swim Goggles Anti-fog', 'Sports & Outdoors', 600.00, 250),('Dumbbell Set 10kg', 'Sports & Outdoors', 4500.00, 80),('Skipping Rope', 'Sports & Outdoors', 300.00, 350),
('Water Bottle Insulated', 'Sports & Outdoors', 400.00, 500),('Gym Bag Duffle', 'Sports & Outdoors', 1500.00, 200),('Yoga Block', 'Sports & Outdoors', 300.00, 450),('Cookware Set Non-stick', 'Kitchen & Dining', 7500.00, 60),
('Cutlery Set 12-piece', 'Kitchen & Dining', 3000.00, 90),('Ceramic Dinner Set 4-person', 'Kitchen & Dining', 3500.00, 110),('Wine Glasses Set of 6', 'Kitchen & Dining', 1500.00, 130),('Glassware Set', 'Kitchen & Dining', 1800.00, 120),
('Food Storage Containers Set', 'Kitchen & Dining', 700.00, 250),('Toaster Oven', 'Kitchen & Dining', 5000.00, 85),('Digital Kitchen Scale', 'Kitchen & Dining', 950.00, 220),('Manual Coffee Grinder', 'Kitchen & Dining', 800.00, 150),
('Silicone Spatula Set', 'Kitchen & Dining', 400.00, 300),('Organic Shampoo', 'Health & Beauty', 600.00, 300),('Vitamin C Serum', 'Health & Beauty', 1500.00, 150),('Electric Toothbrush', 'Health & Beauty', 2500.00, 120),
('Facial Cleanser', 'Health & Beauty', 500.00, 250),('Body Lotion Shea Butter', 'Health & Beauty', 550.00, 350),('Sunscreen SPF 50', 'Health & Beauty', 450.00, 280),('Hair Dryer Professional', 'Health & Beauty', 3000.00, 90),
('Lipstick Matte Red', 'Health & Beauty', 700.00, 180),('Nail Polish Set', 'Health & Beauty', 600.00, 200),('Razor Set', 'Health & Beauty', 400.00, 400);

SELECT * FROM Products; -- Show all data


-- Create the orders table with foreign keys
CREATE TABLE Orders(
    Order_Id INT AUTO_INCREMENT PRIMARY KEY,      -- The starting value for AUTO_INCREMENT is Default 1
    Customer_Id INT NOT NULL, 
    Product_Id INT NOT NULL,
    Order_Date TIMESTAMP NOT NULL,   
    Amount DECIMAL(10,2) NOT NULL, 
    Payment_Type ENUM('UPI','CARD','CASH') NOT NULL,
    FOREIGN KEY (Customer_Id) REFERENCES Customers(Customer_Id) , 
    FOREIGN KEY (Product_Id) REFERENCES Products(Product_Id) 
);

DESC Orders;
 
 -- insert 
INSERT INTO Orders (Customer_Id, Product_Id, Order_Date, Amount, Payment_Type) VALUES
(201, 111, '2025-09-01 10:30:00', 120000.00, 'CARD'),(209, 128, '2025-09-01 11:45:00', 2800.00, 'UPI'),(213, 122, '2025-09-02 09:00:00', 2500.00, 'CASH'),
(220, 117, '2025-09-02 14:20:00', 4000.00, 'CARD'),(214, 119, '2025-09-03 12:00:00', 25000.00, 'UPI'),(206, 162, '2025-09-03 18:30:00', 15000.00, 'CARD'),
(207, 149, '2025-09-04 08:00:00', 450.00, 'UPI'),(208, 135, '2025-09-04 16:15:00', 500.00, 'CARD'),(219, 140, '2025-09-05 10:00:00', 8000.00, 'CASH'),
(210, 155, '2025-09-05 15:00:00', 4800.00, 'UPI'),(211, 166, '2025-09-06 09:30:00', 350.00, 'CARD'),(217, 170, '2025-09-06 14:00:00', 720.00, 'UPI'),
(207, 178, '2025-09-07 11:00:00', 20000.00, 'CASH'),(213, 135, '2025-09-07 17:00:00', 3200.00, 'CARD'),(211, 186, '2025-09-08 10:45:00', 7500.00, 'UPI'),
(218, 181, '2025-09-08 13:30:00', 4500.00, 'CARD'),(213, 133, '2025-09-09 09:10:00', 7500.00, 'CASH'),(208, 185, '2025-09-09 16:00:00', 300.00, 'UPI'),
(219, 190, '2025-09-10 12:00:00', 1800.00, 'CARD'),(225, 195, '2025-09-10 15:30:00', 400.00, 'UPI'),(230, 113, '2025-09-11 10:00:00', 2500.00, 'CARD'),
(222, 118, '2025-09-11 14:00:00', 55000.00, 'UPI'),(212, 153, '2025-09-12 09:00:00', 40000.00, 'CASH'),(229, 122, '2025-09-12 13:00:00', 2500.00, 'CARD'),
(225, 133, '2025-09-13 11:00:00', 999.00, 'UPI'),(239, 138, '2025-09-13 15:00:00', 480.00, 'CARD'),(227, 120, '2025-09-14 10:30:00', 55000.00, 'CASH'),
(228, 148, '2025-09-14 12:45:00', 4000.00, 'UPI'),(229, 153, '2025-09-15 09:00:00', 40000.00, 'CARD'),(202, 124, '2025-09-15 14:00:00', 50000.00, 'UPI'),
(201, 111, '2025-09-16 10:30:00', 120000.00, 'CARD'),(244, 112, '2025-09-16 11:45:00', 150000.00, 'UPI'),(203, 177, '2025-09-17 09:00:00', 2500.00, 'CASH'),
(204, 149, '2025-09-17 14:20:00', 8000.00, 'CARD'),(245, 201, '2025-09-18 12:00:00', 450.00, 'UPI'),(265, 131, '2025-09-18 18:30:00', 1100.00, 'CARD'),
(205, 119, '2025-09-19 08:00:00', 25000.00, 'UPI'),(240, 204, '2025-09-19 16:15:00', 600.00, 'CARD'),(250, 129, '2025-09-20 10:00:00', 6000.00, 'CASH'),
(210, 199, '2025-09-20 15:00:00', 500.00, 'UPI');

SELECT * FROM Orders;


-- Create the Payment table with foreign keys

CREATE TABLE Payments (
    Payment_Id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,   
    Order_Id INT,                                         
    Payment_Date TIMESTAMP NOT NULL,                           
    Payment_Status ENUM('Paid', 'Unpaid','Cancelled') DEFAULT 'Cancelled', 
	FOREIGN KEY (Order_Id) REFERENCES Orders(Order_Id)    
);

DESC Payments;
ALTER TABLE Payments AUTO_INCREMENT=10001;

-- INSERT DATA payment table 
INSERT INTO Payments(Order_id,Payment_Date,Payment_Status) VALUES
(1, '2025-09-01 10:30:00', 'Paid'),(2, '2025-09-01 11:45:00', 'Paid'),(3, '2025-09-02 09:00:00', 'Cancelled'),(4, '2025-09-02 14:20:00', 'Unpaid'),
(5, '2025-09-03 12:00:00', 'Paid'),(6, '2025-09-03 18:30:00', 'Paid'),(7, '2025-09-04 08:00:00', 'Paid'),(8, '2025-09-04 16:15:00', 'Unpaid'),
(9, '2025-09-05 10:00:00', 'Paid'),(10, '2025-09-05 15:00:00', 'Paid'),(11, '2025-09-06 09:30:00', 'Paid'),(12, '2025-09-06 14:00:00', 'Paid'),
(13, '2025-09-07 11:00:00', 'Cancelled'),(14, '2025-09-07 17:00:00', 'Unpaid'),(15, '2025-09-08 10:45:00', 'Paid'),(16, '2025-09-08 13:30:00', 'Paid'),
(17, '2025-09-09 09:10:00', 'Paid'),(18, '2025-09-09 16:00:00', 'Cancelled'),(19, '2025-09-10 12:00:00', 'Paid'),(20, '2025-09-10 15:30:00', 'Paid'),
(21, '2025-09-11 10:00:00', 'Cancelled'),(22, '2025-09-11 14:00:00', 'Paid'),(23, '2025-09-12 09:00:00', 'Paid'),(24, '2025-09-12 13:00:00', 'Unpaid'),
(25, '2025-09-13 11:00:00', 'Paid'),(26, '2025-09-13 15:00:00', 'Cancelled'),(27, '2025-09-14 10:30:00', 'Paid'),(28, '2025-09-14 12:45:00', 'Paid'),
(29, '2025-09-15 09:00:00', 'Paid'),(30, '2025-09-15 14:00:00', 'Unpaid'),(31, '2025-09-16 10:30:00', 'Paid'),(32, '2025-09-16 11:45:00', 'Paid'),
(33, '2025-09-17 09:00:00', 'Paid'),(34, '2025-09-17 14:20:00', 'Paid'),(35, '2025-09-18 12:00:00', 'Paid'),(36, '2025-09-18 18:30:00', 'Unpaid'),
(37, '2025-09-19 08:00:00', 'Paid'),(38, '2025-09-19 16:15:00', 'Paid'),(39, '2025-09-20 10:00:00', 'Paid'),(40, '2025-09-20 15:00:00', 'Unpaid');

SELECT * FROM Payments;  -- show data

SELECT * FROM Customers;
SELECT * FROM Products;
SELECT * FROM Orders;
SELECT * FROM Payments;

 
                   -- --   Customers -> Orders -> Products And Orders -> Payments -- --
                  
	-- A foreign key is a column or set of columns in a database table that establishes a relationship between data in two or more tables. 
    --  A join in MySQL is used to combine data from two or more tables based on a related column between them. 
    
	-- Above Created Customers Orders  And Payments Table . 
 
    -- Customer_id is the primary key in the Customers table. 
    -- Customer_id in the Order table is a foreign key that references the Customer_id column in the Customers table.
 
	-- Product_id is the primary key in the Products table. 
    -- Product_id in the Order table is a foreign key that references the Product_id column in Products Table.
 
    -- Order_id is the primary key in the Orders table. 
    -- Order_id in the Payments table is a foreign key that references the Order_id column in the Order table.
 
									     --  VIEWS IN SQL  --
                                    
                                    
-- CREATE VIEW 
-- Create a View of paymentStatus is Unpaid. This view shows Payment_Status that are considered Unpaid. 

CREATE VIEW PaymentStatus_Unpaid AS
SELECT Payment_Id, Order_Id, Payment_Date, Payment_Status 
FROM Payments
WHERE Payment_Status = 'Unpaid' ; 

SELECT * FROM PaymentStatus_Unpaid;


-- CREATE VIEW 
-- Create a View of highPrice of Products. price greater than Rs.50000.00 .
CREATE VIEW HighPrice AS 
SELECT Product_Id, Product_Name, Category, Price, Stock_quantity 
FROM  Products 
WHERE price >= 50000 ;

SELECT * FROM HighPrice ;

-- CREATE VIEW  [ JOIN ]
-- Create a View of CustomerOrders. This view combines data from the Customers, Orders, and Products tables to show orders, including the customer's name, the product ordered, and the order amount. 
CREATE VIEW CustomerOrders AS
SELECT C.Customer_Id, C.Full_Name AS CustomerName, C.Address, O.Order_Id, O.Order_Date, P.Product_Name, P.Category, O.Amount, O.Payment_Type
FROM Customers C
JOIN Orders O ON C.Customer_Id = O.Customer_Id
JOIN Products P ON O.Product_Id = P.Product_Id
ORDER BY O.Order_Date DESC ;

SELECT * FROM CustomerOrders ;


-- CREATE VIEW  [GROUP BY]
-- Create a View of CategorySales. The total Revenue generated for each product category using GROUP BY.  
CREATE VIEW CategorySales AS
SELECT P.Category, COUNT(O.Order_Id) AS TotalOrders, SUM(O.Amount) AS TotalRevenue
FROM Products P
JOIN Orders O ON P.Product_Id = O.Product_Id
GROUP BY P.Category
ORDER BY TotalRevenue DESC ;  -- 

SELECT * FROM CategorySales;

-- Querying VIEW 
-- Retrieves data from the view. CategorySales It Show data from view 
SELECT * FROM CategorySales ;

-- DROP VIEW 
-- The Drop View of HighPrice . is used delete the definition of a view from the database schema. 
DROP VIEW HighPrice ;

-- DELETE VIEW
--  Delete the customer with Customer_Id = 210 From CustomerOrders View. 
DELETE FROM  CustomerOrders 
WHERE Customer_Id = 210 ; -- The row for Customer_Id 210 is permanently removed from the customers table

-- UPDATE VIEW 
-- Update the OrderDate of Customer id 219 From Customerorders view. it update the order date from customerorders. 

UPDATE CustomerOrders
SET  Order_Date = '2025-09-14 15:10:22' 
WHERE CustomerOrders = 219;

		-- WITH CHECK OPTION 
-- First CREATE new VIEW PuneCustomerChecked  it save address from Pune City.

CREATE VIEW PuneCustomersChecked AS
SELECT Customer_Id, Full_Name, Address
FROM Customers
WHERE Address LIKE '%Pune%'
WITH CHECK OPTION;

SELECT * FROM PuneCustomersChecked ;

-- UPDATE 
-- This constraint prevents a user from changing a customer's address from 'Pune' to another city through this view. 
-- UPDATE a Pune customer's address to 'Mumbai'.

UPDATE PuneCustomersChecked
SET Address = '2424, Mumbai, Mumbai'  -- Tries to move customer out of Pune
WHERE Customer_Id = 223 ;





 


        
	
    
    
    
    
   
   
   
  
