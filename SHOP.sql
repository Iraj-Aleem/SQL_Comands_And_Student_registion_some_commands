use	shop;
CREATE	TABLE	Customer	(
Customerno	VARCHAR(25)	PRIMARY	KEY,
Cname	VARCHAR(250)	NOT	NULL
);

CREATE	TABLE	Cust_Order(
Orderno	VARCHAR(25)	PRIMARY	KEY,
Odate	Date,
Ord_amt	NUMERIC(8),
FOREIGN	KEY	(Customerno)	REFERENCES	Customer(Customerno)
);

CREATE	TABLE	Item(
Itemno	VARCHAR(25)	PRIMARY	KEY,
Itemname	VARCHAR(230)	NOT	NULL,
unit_price	NUMERIC(5)
);

CREATE	TABLE	Order_Item(
FOREIGN	KEY	(Orderno)	REFERENCES	Cust_Order(Orderno),
FOREIGN	KEY	(Itemno)	REFERENCES	Item(Itemno),
qtynumber	NUMERIC	(3)

);


