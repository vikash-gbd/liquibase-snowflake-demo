CREATE OR REPLACE TABLE employee (
    id INT,
    name VARCHAR(100),
    status VARCHAR(20)
);

INSERT INTO employee (id, name, status)
VALUES (1, 'TestUser', 'Active');
