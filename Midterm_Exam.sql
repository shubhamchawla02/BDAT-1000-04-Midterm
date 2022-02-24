CREATE DATABASE MidtermExam;
USE MidtermExam;

---- Creating Products Table and Inserting Values
CREATE TABLE Products
(
	ID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Name varchar (100),
	RegularPrice int
);

INSERT INTO Products(Name, RegularPrice)
VALUES
('V-Neck T-Shirt','55'),
('Hoodie','42'),
('Hoodie with Logo','45'),
('T-Shirt','18'),
('Beanie','20'),
('Belt','65'),
('Cap','18'),
('Sunglasses','90'),
('Hoodie with Pocket','45'),
('Hoodie with Zipper','45'),
('Long Sleeve Tee','25'),
('Polo','20'),
('Album','15'),
('Single','3'),
('V-Neck T-Shirt - Red','20'),
('V-Neck T-Shirt - Green','20'),
('V-Neck T-Shirt - Blue','15'),
('Hoodie - Red, No','45'),
('Hoodie - Green, No','45'),
('Hoodie - Blue, No','45'),
('T-Shirt with Logo','18'),
('Beanie with Logo','20'),
('Logo Collection','18'),
('WordPress Pennant','11'),
('Hoodie - Blue, Yes','45');

---- Creating Customers Table and Inserting Values
CREATE TABLE Customers
(
	ID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	Name varchar (100),
	Street varchar (100),
	City varchar (50),
	Province char (2),
	PostalCode varchar (10),
	Phone varchar (15),
	Gender char (1),
	DateOfBirth date,
	Email varchar (100)
);
INSERT INTO Customers(Name,Street,City, Province, PostalCode, Phone, Gender, DateOfBirth, Email)
VALUES
('James Butt','6649 N Blue Gum St','New Orleans','LA','70116','504-621-8927','M','1/10/1950','jbutt@gmail.com'),
('Josephine Darakjy','4 B Blue Ridge Blvd','Brighton','MI','48116','810-292-9388','F','1/10/1951','josephine_darakjy@darakjy.org'),
('Art Venere','8 W Cerritos Ave #54','Bridgeport','NJ','8014','856-636-8749','F','1/10/1952','art@venere.org'),
('Lenna Paprocki','639 Main St','Anchorage','AK','99501','907-385-4412','F','1/10/1953','lpaprocki@hotmail.com'),
('Donette Foller','34 Center St','Hamilton','OH','45011','513-570-1893','F','1/10/1954','donette.foller@cox.net'),
('Simona Morasca','3 Mcauley Dr','Ashland','OH','44805','419-503-2484','F','1/10/1955','simona@morasca.com'),
('Mitsue Tollner','7 Eads St','Chicago','IL','60632','773-573-6914','F','1/10/1956','mitsue_tollner@yahoo.com'),
('Leota Dilliard','7 W Jackson Blvd','San Jose','CA','95111','408-752-3500','F','1/10/1957','leota@hotmail.com'),
('Sage Wieser','5 Boston Ave #88','Sioux Falls','SD','57105','605-414-2147','M','1/10/1958','sage_wieser@cox.net'),
('Kris Marrier','228 Runamuck Pl #2808','Baltimore','MD','21224','410-655-8723','M','1/10/1959','kris@gmail.com'),
('Minna Amigon','2371 Jerrold Ave','Kulpsville','PA','19443','215-874-1229','F','1/10/1960','minna_amigon@yahoo.com'),
('Abel Maclead','37275 St  Rt 17m M','Middle Island','NY','11953','631-335-3414','M','1/10/1961','amaclead@gmail.com'),
('Kiley Caldarera','25 E 75th St #69','Los Angeles','CA','90034','310-498-5651','F','1/10/1962','kiley.caldarera@aol.com'),
('Graciela Ruta','98 Connecticut Ave Nw','Chagrin Falls','OH','44023','440-780-8425','F','1/10/1963','gruta@cox.net'),
('Cammy Albares','56 E Morehead St','Laredo','TX','78045','956-537-6195','F','1/10/1964','calbares@gmail.com'),
('Mattie Poquette','73 State Road 434 E','Phoenix','AZ','85013','602-277-4385','F','1/10/1965','mattie@aol.com'),
('Meaghan Garufi','69734 E Carrillo St','Mc Minnville','TN','37110','931-313-9635','F','1/10/1966','meaghan@hotmail.com'),
('Gladys Rim','322 New Horizon Blvd','Milwaukee','WI','53207','414-661-9598','M','1/10/1967','gladys.rim@rim.org'),
('Yuki Whobrey','1 State Route 27','Taylor','MI','48180','313-288-7937','M','1/10/1968','yuki_whobrey@aol.com'),
('Fletcher Flosi','394 Manchester Blvd','Rockford','IL','61109','815-828-2147','F','1/10/1969','fletcher.flosi@yahoo.com'),
('Bette Nicka','6 S 33rd St','Aston','PA','19014','610-545-3615','F','1/10/1970','bette_nicka@cox.net'),
('Veronika Inouye','6 Greenleaf Ave','San Jose','CA','95111','408-540-1785','M','1/10/1971','vinouye@aol.com'),
('Willard Kolmetz','618 W Yakima Ave','Irving','TX','75062','972-303-9197','M','1/10/1972','willard@hotmail.com'),
('Maryann Royster','74 S Westgate St','Albany','NY','12204','518-966-7987','M','1/10/1973','mroyster@royster.com'),
('Alisha Slusarski','3273 State St','Middlesex','NJ','8846','732-658-3154','M','1/10/1974','alisha@slusarski.com'),
('Allene Iturbide','1 Central Ave','Stevens Point','WI','54481','715-662-6764','M','1/10/1975','allene_iturbide@cox.net'),
('Chanel Caudy','86 Nw 66th St #8673','Shawnee','KS','66218','913-388-2079','F','1/10/1976','chanel.caudy@caudy.org'),
('Ezekiel Chui','2 Cedar Ave #84','Easton','MD','21601','410-669-1642','M','1/10/1977','ezekiel@chui.com'),
('Willow Kusko','90991 Thorburn Ave','New York','NY','10011','212-582-4976','M','1/10/1978','wkusko@yahoo.com'),
('Bernardo Figeroa','386 9th Ave N','Conroe','TX','77301','936-336-3951','M','1/10/1979','bfigeroa@aol.com'),
('Ammie Corrio','74874 Atlantic Ave','Columbus','OH','43215','614-801-9788','F','1/10/1980','ammie@corrio.com'),
('Francine Vocelka','366 South Dr','Las Cruces','NM','88011','505-977-3911','F','1/10/1981','francine_vocelka@vocelka.com'),
('Ernie Stenseth','45 E Liberty St','Ridgefield Park','NJ','7660','201-709-6245','F','1/10/1982','ernie_stenseth@aol.com'),
('Albina Glick','4 Ralph Ct','Dunellen','NJ','8812','732-924-7882','F','1/10/1983','albina@glick.com'),
('Alishia Sergi','2742 Distribution Way','New York','NY','10025','212-860-1579','M','1/10/1984','asergi@gmail.com'),
('Solange Shinko','426 Wolf St','Metairie','LA','70002','504-979-9175','M','1/10/1985','solange@shinko.com'),
('Jose Stockham','128 Bransten Rd','New York','NY','10011','212-675-8570','F','1/10/1986','jose@yahoo.com'),
('Rozella Ostrosky','17 Morena Blvd','Camarillo','CA','93012','805-832-6163','M','1/10/1987','rozella.ostrosky@ostrosky.com'),
('Valentine Gillian','775 W 17th St','San Antonio','TX','78204','210-812-9597','M','1/10/1988','valentine_gillian@gmail.com'),
('Kati Rulapaugh','6980 Dorsett Rd','Abilene','KS','67410','785-463-7829','M','1/10/1989','kati.rulapaugh@hotmail.com'),
('Youlanda Schemmer','2881 Lewis Rd','Prineville','OR','97754','541-548-8197','F','1/10/1990','youlanda@aol.com'),
('Dyan Oldroyd','7219 Woodfield Rd','Overland Park','KS','66204','913-413-4604','F','1/10/1991','doldroyd@aol.com'),
('Roxane Campain','1048 Main St','Fairbanks','AK','99708','907-231-4722','F','1/10/1992','roxane@hotmail.com'),
('Lavera Perin','678 3rd Ave','Miami','FL','33196','305-606-7291','F','1/10/1993','lperin@perin.org'),
('Erick Ferencz','20 S Babcock St','Fairbanks','AK','99712','907-741-1044','M','1/10/1994','erick.ferencz@aol.com'),
('Fayne Saylors','2 Lighthouse Ave','Hopkins','MN','55343','952-768-2416','M','1/10/1995','fsaylors@saylors.org'),
('Jina Briddick','38938 Park Blvd','Boston','MA','2128','617-399-5124','F','1/10/1996','jina_briddick@briddick.com'),
('Kanisha Waycott','5 Tomahawk Dr','Los Angeles','CA','90006','323-453-2780','M','1/10/1997','kanisha_waycott@yahoo.com'),
('Emerson Bowley','762 S Main St','Madison','WI','53711','608-336-7444','M','1/10/1998','emerson.bowley@bowley.org');

---- Creating Orders Table and Inserting Values
CREATE TABLE Orders
(
	ID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	CreatedDate date,
	OrderNo char(7),
	CustomerID int
);
INSERT INTO Orders(CreatedDate,OrderNo,CustomerID)
VALUES
('2020-11-01','ORD2022','21'),
('2020-11-02','ORD2023','26'),
('2020-11-04','ORD2024','40'),
('2020-11-08','ORD2025','7'),
('2020-11-03','ORD2026','21'),
('2020-11-03','ORD2027','40'),
('2020-11-13','ORD2028','37'),
('2020-11-03','ORD2029','15'),
('2020-11-03','ORD2030','19'),
('2020-11-03','ORD2031','25'),
('2020-11-12','ORD2032','38'),
('2020-11-03','ORD2033','1'),
('2020-11-03','ORD2034','18'),
('2020-11-22','ORD2035','4'),
('2020-11-03','ORD2036','35'),
('2020-11-03','ORD2037','40'),
('2020-11-26','ORD2038','6'),
('2020-11-03','ORD2039','15'),
('2020-11-03','ORD2040','14'),
('2020-11-03','ORD2041','41'),
('2020-11-03','ORD2042','46'),
('2020-11-18','ORD2043','39'),
('2020-11-03','ORD2044','37'),
('2020-11-03','ORD2045','43'),
('2020-11-03','ORD2046','34'),
('2020-11-15','ORD2047','11'),
('2020-11-03','ORD2048','23'),
('2020-11-03','ORD2049','20'),
('2020-10-06','ORD2050','31'),
('2020-11-03','ORD2051','2');

---- Creating OrderItems Table and Inserting Values

CREATE TABLE OrdersItems
(
	ID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
	OrderID int NOT NULL,
	ProductID int NOT NULL,
	Quantity int,
	SellingPrice int
);

INSERT INTO OrdersItems(OrderID,ProductID,Quantity,SellingPrice)
VALUES
('8','21','20','595'),
('30','12','25','404'),
('9','9','36','64'),
('3','6','48','983'),
('5','2','47','966'),
('19','25','7','516'),
('28','25','1','787'),
('8','16','78','464'),
('25','18','4','53'),
('19','23','59','325'),
('20','25','70','812'),
('16','24','1','224'),
('27','11','30','771'),
('30','18','5','444'),
('30','10','64','992'),
('7','23','61','239'),
('16','5','31','172'),
('7','15','79','930'),
('24','15','40','806'),
('25','3','9','129'),
('13','17','12','111'),
('12','10','68','805'),
('3','23','57','366'),
('28','24','38','723'),
('18','18','5','800'),
('12','18','50','213'),
('4','25','37','562'),
('4','20','57','160'),
('26','21','27','805'),
('25','15','15','546'),
('7','15','30','58'),
('29','18','28','166'),
('7','3','71','484'),
('18','16','34','719'),
('3','11','42','202'),
('27','9','55','938'),
('24','13','43','210'),
('28','8','17','124'),
('15','4','26','805'),
('25','7','12','402'),
('29','23','21','299'),
('11','20','6','546'),
('28','12','73','521'),
('18','7','5','767'),
('10','17','50','270'),
('1','17','45','233'),
('17','11','60','499'),
('23','4','2','492'),
('3','9','73','722'),
('26','2','58','746'),
('3','17','55','362'),
('1','14','23','288'),
('5','17','64','169'),
('29','3','41','824'),
('5','4','45','370'),
('3','5','70','681'),
('21','24','52','926'),
('6','13','37','662'),
('11','23','17','12'),
('14','7','56','766'),
('14','5','57','539'),
('2','12','44','395'),
('56','72','58','963');



-- Question 1 
SELECT COUNT(ID) AS 'Total Count of Products' FROM Products 

-- Question 2
SELECT COUNT(ID) AS 'Total Count of Orders' FROM Orders

-- Question 3
SELECT COUNT(ID) AS 'Total Count of Customers' FROM Customers

-- Question 4
SELECT COUNT(ID) AS 'Total Count of OrderItems' FROM OrdersItems

-- Question 5 Display Customers Name with at least one order

SELECT Name AS 'CUSTOMER_NAME',Count(OrderNo) AS 'COUNT_OF_ORDER'
FROM Customers JOIN Orders ON Customers.ID = Orders.CustomerID
GROUP BY Name
HAVING Count(OrderNo) >= 1

-- Question 6 Display product names which sold for more than $500 (Expected Output :    PRODUCT_NAME | SELLING_PRICE )
SELECT Name AS 'PRODUCT_NAME', SellingPrice AS 'SELLING_PRICE'
FROM Products JOIN OrdersItems ON Products.ID = OrdersItems.ProductID
WHERE SellingPrice > 500

-- Question 7 Display customer names where NAME contains the letters 'am' (Expected Output :    CUSTOMER_NAME )

SELECT Name AS 'CUSTOMER_NAME'
FROM Customers
WHERE NAME LIKE '%am%'
