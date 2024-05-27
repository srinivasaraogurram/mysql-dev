use MySQLSriDB;
CREATE TABLE Customers (
     CustomerID MEDIUMINT NOT NULL AUTO_INCREMENT,
     CustomerName varchar(255) NOT NULL,
     ContactName varchar(255), 
	 Address varchar(255) NOT NULL,
     City varchar(255) NOT NULL,
	 PostalCode varchar(255) NOT NULL,
     Country varchar(255) NOT NULL,
     created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
     PRIMARY KEY (CustomerID)
);
