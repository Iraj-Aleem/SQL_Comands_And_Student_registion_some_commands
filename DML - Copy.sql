use	shop;
INSERT INTO Customer (Customerno,Cname	)
VALUES ('1','Iraj' );
INSERT INTO Customer (Customerno,Cname	)
VALUES ('2','Misbah' );
INSERT INTO Customer (Customerno,Cname	)
VALUES ('3','Laiba' );
INSERT INTO Customer (Customerno,Cname	)
VALUES ('4','iba' );

INSERT INTO Cust_Order (Orderno,Customerno,Odate,Ord_amt)
VALUES ('1','Iraj',SYSDATE,1 );

INSERT INTO Cust_Order (Orderno,Customerno,Odate,Ord_amt)
VALUES ('2','Misbah',SYSDATE,2 );

INSERT INTO Cust_Order (Orderno,Customerno,Odate,Ord_amt)
VALUES ('3','Laiba',SYSDATE,3 );

INSERT INTO Cust_Order (Orderno,Customerno,Odate,Ord_amt)
VALUES ('4','iba',SYSDATE,4 );



