DELIMITER //
CREATE PROCEDURE `DeleteCart` (
	IN customername varchar(15) 
)
BEGIN
	declare id varchar(5);
    declare tablename varchar(10);
		select c_ID into id
		from customer where name = customername;
    
		set tablename := id;
        
        set @deletecart = concat('drop TABLE cart', tablename,';');
        prepare statement from @deletecart;
        execute statement;
        deallocate prepare statement;
END //
DELIMITER ; 