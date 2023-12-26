use	new_schema1;
CREATE	TABLE	Orderaa(
Order_id	NUMERIC(4),
Qty	NUMERIC(4),
Amount	NUMERIC(8,2),
oDate	DATE,
CONSTRAINT ord_custId_fk FOREIGN KEY (custId) REFERENCES customer(custId),
CONSTRAINT ord_cuId_fk FOREIGN KEY (ProductId) REFERENCES product(ProductId),
CONSTRAINT ord_salRepId_fk FOREIGN KEY (SalesRep_id) REFERENCES SalesRep(SalesRep_id)
);

CREATE	TABLE	SalesRep(
SalesRep_id	NUMERIC(6),
office_id	NUMERIC(6),
SalesRep_name	VARCHAR(25)	NOT	NULL,
Title	VARCHAR(25),
Age	NUMERIC(2),
HireDate	Date,
CONSTRAINT	sales_off_fk	FOREIGN	KEY	(office_id)	REFERENCES	Office(office_id)	
);
CREATE TABLE Office(
OfficeId	NUMERIC(6),
City	VARCHAR(25),
Region	VARCHAR(25),
Target	NUMERIC(6),
Sales	NUMERIC(6)
);

CREATE TABLE customer (
	custId	NUMERIC(6)	PRIMARY	KEY,
   cust_name	VARCHAR(25),
   Company	VARCHAR(25),
   CreditLimit	VARCHAR(25),
   ADDRESS	VARCHAR(25),
   CONSTRAINT cus_salRepId_fk FOREIGN KEY (SalesRep_id) REFERENCES SalesRep(SalesRep_id)
   
);

CREATE TABLE product (
	ProductId	NUMERIC(6)	PRIMARY	KEY,
    Description	VARCHAR(25),
    Price	NUMERIC(6),
    Manufacture	VARCHAR(25),
    Qty_On_Hand	NUMERIC(6)
    
);

