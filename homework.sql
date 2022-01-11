ödev 1 -)
select * from film 
where replacement_cost between 12.99 and  16.99 
and replacement_cost not IN (16.99) ;

ödev 2-) select * from actor
where first_name IN ('Penelope','Nick', 'Ed') ;

ödev 3-) select * from film
where rental_rate IN (0.99, 2.99, 4.99) and replacement_cost IN (12.99, 15.99, 28.99) ;



