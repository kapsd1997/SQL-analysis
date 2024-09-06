use restaurant_db;
#view the number of items on the menu 
select* FROM menu_items; 		
select count(*) FROM menu_items; 	
#least and most expensive items on menu 
select * from menu_items order by price;