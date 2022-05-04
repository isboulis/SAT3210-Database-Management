CREATE DEFINER=`root`@`%` PROCEDURE `PurchaseCart`(
	IN customername varchar(15),
	IN cartname varchar(10)
)
BEGIN
	declare id varchar(5);
    declare tablename varchar(10);
    declare maketable varchar(1000);
		select c_ID into id
		from customer where name = customername;
    
		set tablename := concat('cart', id);
        
		set @maketable = concat('ALTER TABLE ', tablename, ' RENAME ', tablename, 'Purchased ');
        prepare statement from @maketable;
        execute statement;
        deallocate prepare statement;
END