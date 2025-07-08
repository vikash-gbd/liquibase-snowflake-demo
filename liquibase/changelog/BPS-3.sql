-- Create the ohmconsultants table
CREATE OR REPLACE TABLE ohmconsultants (
    emp_id INT PRIMARY KEY,
    emp_name VARCHAR(100) NOT NULL,
    salary NUMBER(10, 2)
);

-- Insert multiple employee records
INSERT INTO ohmconsultants (emp_id, emp_name, salary) VALUES
    (1, 'Aman Gupta', 65000.00),
    (2, 'Sneha Patel', 72000.00),
    (3, 'Raj Malhotra', 58000.00),
    (4, 'Neha Singh', 75000.00),
    (5, 'Vikash Kumar', 69000.00);
