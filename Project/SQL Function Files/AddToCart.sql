DELIMITER //

CREATE PROCEDURE `AddToCart` (
	IN customername varchar(15),
    IN cartname varchar(10),
    IN productname varchar(100),
    IN amount decimal(5,0)
    )
    
begin
	declare pID decimal(12,0);
    declare cID varchar(5);
    declare additem varchar(1000);
    declare updateitem varchar(1000);
		select UPC into pID from products where Product_Name = productname; 
        select c_ID into cID from customer where name = customername;

	set @additem = concat('insert into ', cartname,' values(''', cID,''', ''', productname,''', ''', pID,''', ''', amount,''');');
		prepare statement1 from @additem;
		execute statement1;
		deallocate prepare statement1;
    set @updateitem = concat('update products set stock = stock - ', amount,', purchased = purchased + ', amount,' where UPC = ''', pID,''';');
		prepare statement2 from @updateitem;
		execute statement2;
		deallocate prepare statement2;
end //
DELIMITER ;