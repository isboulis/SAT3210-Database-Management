DELIMITER //

CREATE PROCEDURE `ShowProducts` ()
begin
	set @showproducts = concat('select Product_Name, stock from products order by Product_Name asc;');
		prepare statement1 from @showproducts;
		execute statement1;
		deallocate prepare statement1;
end //
DELIMITER ;