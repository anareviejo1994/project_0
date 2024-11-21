
--EJERCICIOS DE MIN Y MAX 
select *
from "Track" t ;

select min ("Milliseconds") 
from "Track" t ;

select max ("Milliseconds")
from "Track" t ;

select min ("UnitPrice") , max ("UnitPrice")
from "Track" t ;

select *
from "Invoice" i ;

select min ("InvoiceDate") , max ("InvoiceDate")
from "Invoice" i ;

--EJERCICIOS DE COUNT Y SUM

select *
from "Track" t ;

select count ("Name")
from "Track" t ;

select *
from "Customer" c ;

select count ('brazil')
from "Customer" c ;

select *
from "Track" t ;

select sum ("Milliseconds")
from "Track" t ;

select *
from "Employee" e ;

select count ("FirstName") as "sales support agent"
from "Employee" e ;

select *
from "Invoice" i ;

select sum ("Total")
from "Invoice" i ;

--EJERCICIOS AVG, STDDEV, VARIANCE
select *
from "Track" t ;

select avg ("Milliseconds")
from "Track" t ;

select avg ("UnitPrice")
from "Track" t ;

select stddev("Milliseconds") 
from "Track" t ;

select variance("Milliseconds") 
from "Track" t ;

select avg ("UnitPrice")
from "Track" t ;

--COUNT
select *
from "Customer" c ;

select concat ("FirstName", ' ' , "LastName")
from "Customer" c ;












