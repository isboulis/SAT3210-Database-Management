DELIMITER //
CREATE PROCEDURE `CreateCart` (
	IN customername varchar(15) 
)
BEGIN
	declare id varchar(5);
    declare tablename varchar(10);
    declare maketable varchar(1000);
		select c_ID into id
		from customer where name = customername;
    
		set tablename := id;
        
        set @maketable = concat('CREATE TABLE cart', tablename,' (c_ID varchar(5), Product_Name varchar(100), UPC decimal(12,0), Quantity decimal(10,0));');
        prepare statement from @maketable;
        execute statement;
        deallocate prepare statement;
END //
DELIMITER ; 