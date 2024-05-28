CREATE TABLE customers (
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

Insert 
	into 
		customers 
			(CustomerName, ContactName, Address, City, PostalCode, Country)
		values 
			('Alfreds Futterkiste', 'Maria Anders', 'Obere Str. 57', 'Berlin', '12209', 'Germany');
            
     
Insert 
	into 
		customers 
			(CustomerName, ContactName, Address, City, PostalCode, Country)
		values 
			('Ana Trujillo Emparedados y helados', 'Ana Trujillo', 'Avda. de la Constitución 2222', 'México D.F.', '05021', 'Mexico');

Insert 
	into 
		customers 
			(CustomerName, ContactName, Address, City, PostalCode, Country)
		values 
			('Antonio Moreno Taquería', 'Antonio Moreno', 'Mataderos 2312', 'México D.F.', '05023', 'Mexico');
            
     
Insert 
	into 
		customers 
			(CustomerName, ContactName, Address, City, PostalCode, Country)
		values 
			('Around the Horn', 'Thomas Hardy', '120 Hanover Sq.', 'London', 'WA1 1DP', 'UK');
            
     
Insert 
	into 
		customers 
			(CustomerName, ContactName, Address, City, PostalCode, Country)
		values 
			('Berglunds snabbköp', 'Christina Berglund', 'Berguvsvägen 8', 'Luleå', 'S-958 22', 'Sweden');
            
     
