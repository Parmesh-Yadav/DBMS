Select name from product where pid in (Select pid from returns where cid = 50);
Select name from Customers where cid in (select cid from account where premiumsubscription = 1);
Select name from Customers where cid in (select cid from orders where pid = 69);
Select eid, cid from address where status = 0;
Select avg(reviews.star), pid from reviews group by pid;
Select pid, name from product where offer > 0.05;
Select pid from orders where oid in (select distinct oid from orders);
select W.wid from customers C, Warehouse W where C.cid = 100 and W.pincode-C.pincode = (select min(W1.pincode-C’.pincode) from customers C’ , warehouse W1 where C’.cid = 100);
Select p.* from product p, orders o where p.rating = (select max(p1.rating) from product p1) and p.category = 'BOOKS';
Select pid,rating from has where rating >= 4;