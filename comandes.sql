-- Insert into the Account table
INSERT INTO Account (AccountID, AcctDescription, AcctOpenDate)
VALUES 
  ('AC123', 'Savings Account', '2020-01-01'),
  ('AC124', 'Checking Account', '2020-06-01');

-- Insert into the Customer table
INSERT INTO Customer (CustomerID, CustName, CustDOB, CustAddress)
VALUES 
  ('C101', 'John Doe', '1980-05-15', '123 Main St'),
  ('C102', 'Jane Smith', '1992-07-25', '456 Oak St');

-- Insert into the Product table
INSERT INTO Product (ProductID, ProdName, ProdDesc, ProdPrice)
VALUES 
  ('P1001', 'Laptop', 'High-performance laptop', 1200.00),
  ('P1002', 'Smartphone', 'Latest model smartphone', 800.00);

-- Insert into the Orders table
INSERT INTO Orders (OrderID, OrderDate, OrderAmount, CustID, ProductID, AccountID)
VALUES 
  ('O9001', '2024-01-15', 1200.00, 'C101', 'P1001', 'AC123'),
  ('O9002', '2024-02-20', 800.00, 'C102', 'P1002', 'AC124');

