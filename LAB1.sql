BEGIN TRANSACTION;

/* Create a table called Supplier */
CREATE TABLE Supplier(SUPP_ID int, SUPP_NAME varchar ,SUPP_CITY varchar ,SUPP_PHONE varchar );

/* Create few records in Supplier table */
INSERT INTO Supplier VALUES(1,'Rajesh Retails','Delhi','1234567890');
INSERT INTO Supplier VALUES(2,'Appario Ltd', 'Mumbai', '2589631470');
INSERT INTO Supplier VALUES(3,'Knome products', 'Banglore', '9785462315');
INSERT INTO Supplier VALUES(4,'Bansal Retails', 'Kochi','8975463285');
INSERT INTO Supplier VALUES(5,'Mittal Ltd', 'Lucknow','7898456532');

/* Display all the records from the Supplier table */
SELECT * FROM Supplier;


/* Create a table called Customer */
CREATE TABLE Customer(CUS__ID int ,CUS_NAME varchar,CUS_PHONE varchar,CUS_CITY varchar,CUS_GENDER CHAR);

/* Create few records in Customer table */
INSERT INTO Customer VALUES(1,'AAKASH','9999999999','DELHI','M');
INSERT INTO Customer VALUES(2,'AMAN','9785463215','NOIDA','M');
INSERT INTO Customer VALUES(3,'NEHA','9999999999','MUMBAI','F');
INSERT INTO Customer VALUES(4,'MEGHA','9994562399','KOLKATA','F');
INSERT INTO Customer VALUES(5,'PULKIT','7895999999','LUCKNOW','M');


/* Display all the records from the Customer table */
SELECT * FROM Customer;

CREATE TABLE Category(CAT_ID int,CAT_NAME varchar);

INSERT INTO Category Values(1,'BOOKS');
INSERT INTO Category Values(2,'GAMES');
INSERT INTO Category Values(3,'GROCERIES');
INSERT INTO Category Values(4,'ELECTRONICS');
INSERT INTO Category Values(5,'CLOTHES');

select *from Category;

Create table Product(PRO_ID int,PRO_NAME varchar,PRO_DESC varchar,CAT_ID int);

Insert into Product Values (1,'GTA V','DFJDJFDJFDJFDJFJF',2);
Insert into Product Values (2,'TSHIRT','DFDFJDFJDKFD',5);
Insert into Product Values (3,'ROG LAPTOP','DFNTTNTNTERND',4);
Insert into Product Values (4,'OATS','REURENTBTOTH',3);
Insert into Product Values (5,'HARRY POTTER','NBEMCTHTJTH',1);

select *from Product;



Create table ProductDetails(PROD_ID int,PRO_ID int,SUPP_ID int,PRICE int);



Insert into ProductDetails values(1,1,2,1500);
Insert into ProductDetails values(2,3,5,30000);
Insert into ProductDetails values(3,5,1,3000);
Insert into ProductDetails values(4,2,3,2500);
Insert into ProductDetails values(5,4,1,1000);

select *from ProductDetails;



Create table Order(ORD_ID int,ORD_AMOUNT int,ORD_DATE date,CUS_ID int,PROD_ID int);

Insert into Order values(20,1500,'2021-10-12',3,5);
Insert into Order values(25,30500,'2021-09-16',5,2);
Insert into Order values(26,2000,'2021-10-05',1,1);
Insert into Order values(30,3500,'2021-08-16',4,3);
Insert into Order values(50,2000,'2021-10-06',2,1);

select *from Order;




Create Table Rating(RAT_ID int,CUS_ID int ,SUPP_ID int,RAT_RATSTARS int);

Insert into Rating values(1,2,2,4);
Insert into Rating values(2,3,4,3);
Insert into Rating values(3,5,1,5);
Insert into Rating values(4,1,3,2);
Insert into Rating values(5,4,5,4);

select *From  Rating;





COMMIT;