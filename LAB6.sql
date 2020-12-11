CREATE TABLE store(
 order_no INT,
 code VARCHAR(10),
 item_name CHAR(10),
 quantity INT,
 price INT,
 discount VARCHAR(10),
 mrp INT
 );
 
 INSERT INTO store VALUES
 (01,'A1','ITEM01',20,1001,'10%',950),
  (02,'B1','ITEM02',21,1004,'5%',1000);
  
  SELECT * FROM store;
  
  CREATE VIEW available AS 
  SELECT item_name ,quantity FROM store;
  
  SELECT * FROM available;
  INSERT INTO store VALUES
  (005,'C1','ITEM03',30,5000,'24%',2000);

  SELECT * FROM store;
  SELECT * FROM available;
  DROP VIEW available;