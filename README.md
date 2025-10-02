# SQL-Internship-Task-7
𝕧𝕚𝕖𝕨 <br>
The objective is to create and use views to encapsulate reusable SQL logic, demonstrate data abstraction, and restrict data access. 
This Task has introduce and master the concept of SQL Views.
This included learning how to use views (virtual tables) to encapsulate complex SQL logic for purposes such as reuse, security, and data abstraction. <br>

# 🛠️ 𝗧𝗼𝗼𝗹𝘀 𝗨𝘀𝗲𝗱 
  * Database :  E-Commerce Database.
  * Environment: [ MySQL Workbench ].
  * The database structure includes four tables.
    A. Customers (Customer_Id, Full_Name, Contact, Email, Address)
    B. Products (Product_Id, Product_Name, Category, Price, Stock_quantity)
    C. Orders (Order_Id, Customer_Id, Product_Id, Order_Date, Amount, Payment_Type)
    D. Payments (Payment_Id, Order_Id, Payment_Status, Payment_Date)
<br>

# 𝐕𝐈𝐄𝐖 𝐈𝐍 𝐒𝐐𝐋
A view in MySQL is a virtual table that is based on the result of a SELECT query. 
It does not store data itself but provides a way to simplify complex queries, enhance security, and present data in a specific format. 
The fields in a view are fields from one or more real tables in the database. <br>  A view behaves like a virtual table, but the data is not actually stored in 
the view itself. Instead, a view queries data from the underlying tables that 
it references. When you query a view, you're actually querying the tables 
that the view is based on. 

  * 𝕱𝖊𝖆𝖙𝖚𝖗𝖊𝖘.    <br>
    1. 𝚅𝚒𝚛𝚝𝚞𝚊𝚕 𝚃𝚊𝚋𝚕𝚎. <br>
        A view does not store data physically; it dynamically fetches data from the underlying tables.
    2. 𝚂𝚒𝚖𝚙𝚕𝚒𝚏𝚒𝚎𝚜 𝚀𝚞𝚎𝚛𝚒𝚎𝚜. <br>
        Complex queries can be encapsulated in a view, making it easier to reuse and maintain.
    3. 𝚂𝚎𝚌𝚞𝚛𝚒𝚝𝚢. <br>
        Views can restrict access to specific columns or rows, protecting sensitive data.
    4. 𝚁𝚎𝚊𝚍-𝙾𝚗𝚕𝚢 𝚘𝚛 𝚄𝚙𝚍𝚊𝚝𝚊𝚋𝚕𝚎. <br>
        Some views allow updates, while others are read-only, depending on their structure.
       
  ---

  * 𝐂𝐑𝐄𝐀𝐓𝐄 𝐕𝐈𝐄𝐖 ! <br>
    You can create a view using the CREATE VIEW statement. 
    ```sql
    CREATE VIEW view_name AS
    SELECT column1, column2
    FROM table_name
    WHERE condition;
    ```
    ---
    
    -- Ex. Create a View of paymentStatus is Unpaid. This view shows Payment_Status that are considered Unpaid.
    ```sql
    CREATE VIEW PaymentStatus_Unpaid AS
    SELECT Payment_Id, Order_Id, Payment_Date, Payment_Status 
    FROM Payments
    WHERE Payment_Status = 'Unpaid' ; 
    ```
    ---
    
  * 𝐂𝐑𝐄𝐀𝐓𝐄 𝐕𝐈𝐄𝐖 [ 𝐉𝐎𝐈𝐍 ]. <br>
    To create a view in SQL that involves a JOIN between two or more tables, you can use the CREATE VIEW statement.<br>
    -- Create a View of CustomerOrders. This view combines data from the Customers, Orders, and Products tables to show orders, including the customer's name, the product ordered, and the order amount. 
    
    ```sql
    CREATE VIEW CustomerOrders AS
    SELECT C.Customer_Id, C.Full_Name AS CustomerName, C.Address, O.Order_Id, O.Order_Date, P.Product_Name, P.Category, O.Amount, O.Payment_Type
    FROM Customers C
    JOIN Orders O ON C.Customer_Id = O.Customer_Id
    JOIN Products P ON O.Product_Id = P.Product_Id
    ORDER BY O.Order_Date DESC ;
    ```
    ---
    
  * 𝐂𝐑𝐄𝐀𝐓𝐄 𝐕𝐈𝐄𝐖  [𝐆𝐑𝐎𝐔𝐏 𝐁𝐘] <br>
    To create a MySQL view with a GROUP BY clause, you can use the following syntax. A GROUP BY clause is used to group rows that have the same values in specified columns and often includes aggregate functions like SUM, COUNT, AVG, etc. <br>
    ```sql
    CREATE VIEW view_name AS
    SELECT column1, column2, SUM(column3) AS total
    FROM table_name
    GROUP BY column1, column2;
    ```
    -- Ex. Create a View of CategorySales. The total Revenue generated for each product category using GROUP BY.
    ```sql
    CREATE VIEW CategorySales AS
    SELECT P.Category, COUNT(O.Order_Id) AS TotalOrders, SUM(O.Amount) AS TotalRevenue
    FROM Products P
    JOIN Orders O ON P.Product_Id = O.Product_Id
    GROUP BY P.Category
    ORDER BY TotalRevenue DESC ;  
    ```
    ---

  * 𝐃𝐑𝐎𝐏 𝐕𝐈𝐄𝐖 <br>
    The DROP VIEW command is used to Delete view.
    ```sql
    DROP VIEW View_Name ;
    ```
    -- Ex. The Drop View of Payment . is used delete the definition of a view from the database schema.
    ```sql
    DROP VIEW PaymentStatus_Unpaid ;
    ````
    ---
    
  * 𝐖𝐈𝐓𝐇 𝐂𝐇𝐄𝐂𝐊 𝐎𝐏𝐓𝐈𝐎𝐍 <br>
    The WITH CHECK OPTION is a view constraint used to enforce the filtering conditions (WHERE clause) of the view when a user attempts to perform INSERT or UPDATE operations on the view.
    ```sql
    CREATE [OR REPLACE] VIEW view_name AS
    SELECT column1, column2, ...
    FROM base_table(s)
    WHERE condition_to_enforce
    WITH CHECK OPTION ;
     ```
    ---
    -- Ex. First CREATE new VIEW PuneCustomerChecked  it save address from Pune City.
    ```sql
    CREATE VIEW PuneCustomersChecked AS
    SELECT Customer_Id, Full_Name, Address
    FROM Customers
    WHERE Address LIKE '%Pune%'
    WITH CHECK OPTION ;
    ```
    ---
    -- If an update is performed that maintains the view's conditions, the operation succeeds, and the change is made in the base Customer table.
    -- This constraint prevents a user from changing a customer's address from 'Pune' to another city through this view. 
    -- UPDATE a Pune customer's address to 'Mumbai'.

    ```sql
    UPDATE PuneCustomersChecked
    SET Address = '2424, Mumbai, Mumbai'  -- Tries to move customer out of Pune
    WHERE Customer_Id = 223 ;
    ```
    ---

    -- Failed Update (Check Option Violation) ❌
    -- If an update is performed that would make the row violate the view's conditions, the WITH CHECK OPTION rejects the transaction.
    ```sql
    UPDATE PuneCustomersChecked
    SET Address = '1542, Pune  
    WHERE Customer_Id = 223 ;
    -- RESULT: FAILURE. The database returns an error: "View check constraint violation".
    -- The operation is rolled back, and the address remains 2424 mumbai in the base table.
    ```
    ---
    
# 𝗢𝘂𝘁𝗰𝗼𝗺𝗲 

- Gained hands-on experience in creating and managing SQL Views.

- Learned how views can simplify complex queries by reusing stored logic.

- Understood how to join multiple tables inside a view for student marks and attendance reporting.

- Built analytical views such as average marks, attendance percentages, and department summaries.

- Practiced using WITH CHECK OPTION to enforce security and ensure valid data updates.

- Learned how to manage database cleanup by dropping unnecessary views.

- Improved understanding of how views can be applied in real-world reporting and data security scenarios.
      
      
    

















    

















    














