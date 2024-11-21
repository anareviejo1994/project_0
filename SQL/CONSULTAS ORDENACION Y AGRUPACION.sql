select *
from "Album" a ;

select *
from "Album" a 
order by "Title" ;

select "ArtistId" 
from "Album" a 
order by "ArtistId" desc ;


select *
from "Track" t ;

select avg ("Milliseconds") , stddev("Milliseconds") , variance("Milliseconds") 
from "Track" t 
where "Milliseconds" is not null
group by "Composer" ;

select *
from "Track" t ;

select "Name" , "UnitPrice" 
from "Track" t 
limit 10;

select *
from "Employee" e ;

select "FirstName" , "EmployeeId"
from "Employee" e 
order by "EmployeeId" desc; 

select*
from "Genre" g 
order by "Name" ;

select *
from "Customer" c ;

select "FirstName" , "Country" 
from "Customer" c 
order by "FirstName" 
limit 5;

select *
from "Customer" c ;

select"FirstName", "Country" 
from"Customer" c 
order by "Country" ;


select *
from "Invoice" i ;

select "Total" ,"BillingCountry" 
from "Invoice" i 
where "Total" > 10.000;

select *
from "Customer" c ;

select "Country" , "CustomerId" 
from "Customer" c 
where "CustomerId" > 5;

select *
from "Track" t ;

select "MediaTypeId" 
from"Track" t 
where "MediaTypeId" > 250.000;

select "FirstName" ,"Country", "CustomerId" 
from "Customer" c 
where "CustomerId" < 5;

select *
from "Invoice" i ;

select "BillingPostalCode" , "CustomerId" 
from "Invoice" i 
where "CustomerId" > 5;

select *
from "Track" t ;

select "MediaTypeId" , "UnitPrice" 
from "Track" t 
where "UnitPrice" > 0.99;

select *
from "Customer" c ;

select "Country" , "State" , "CustomerId" 
from "Customer" c 
where "Company" is not null
order by  "CustomerId" > 3;



















