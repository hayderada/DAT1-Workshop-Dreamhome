.open ddlPractice.sqlite

--delete the table so it can be re-created every time
DROP TABLE IF EXISTS EmployeeID;

-- create our first table
CREATE TABLE EmployeeID (
    EmployeeID INTEGER PRIMARY KEY NOT NULL,
    SalesPerson VARCHAR(25),
    SalesOffice VARCHAR(25),
    OfficeNumber VARCHAR(40),
    Customer1 VARCHAR(11),
    Customer2 VARCHAR(11),
    Customer3 VARCHAR(11)
);

--insert data into the table
INSERT INTO EmployeeID (EmployeeID, SalesPerson, SalesOffice, OfficeNumber, Customer1, Customer2, Customer3)
VALUES  ('1003','Mary Smith', 'Chicago', '312-555-1212', 'Ford', 'GM', ''),
        ('1004','John Hunt', 'New York', '312-555-1212', 'Dell', 'HP', ''),
        ('1005','Martin Hap', 'Chicago', '312-555-1212', 'Boeing', '' ,'' )

