DELIMITER //

CREATE PROCEDURE `RemoveFromCart` (
	IN customername varchar(15),
    IN cartname varchar(10),
    IN productname varchar(100),
    IN amount decimal(5,0)
    )
    
begin
	declare pID decimal(12,0);
    declare cID varchar(5);
    declare removeitem varchar(1000);
    declare updateitem varchar(1000);
		select UPC into pID from products where Product_Name = productname; 
        select c_ID into cID from customer where name = customername;

	set @removeitem = concat('delete from ', cartname,' where Product_Name = ''', productname,''';');
		prepare statement1 from @removeitem;
		execute statement1;
		deallocate prepare statement1;
    set @updateitem = concat('update products set stock = stock + ', amount,', purchased = purchased - ', amount,' where UPC = ''', pID,''';');
		prepare statement2 from @updateitem;
		execute statement2;
		deallocate prepare statement2;
end //
DELIMITER ;