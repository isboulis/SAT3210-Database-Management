use sat3210store;
#create table Alerts(
#	UPC int,
#	Product_Name varchar(255),
#	Alert_Type varchar(50),
#   Alert_Description varchar (255),
#   Time_Stamp timestamp
#);

create trigger low_stock_alert after update on products
for each row
	insert into alerts
	select UPC, Product_Name, 'Low Stock', stock, current_time()
	from products
	where stock <= 50
    