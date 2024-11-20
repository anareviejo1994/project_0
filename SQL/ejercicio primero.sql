--Hola me ha sido muy complicado instalar la base de datos chinook , puesto que se instalaba por defecto en la base de datos de postgres...madre mia que lio!!!

-- Al final más o menos lo he podido instalar...con ayuda... los diagramas no se abren .. no sé que pasa.. lo he hecho lo mejor posible y no he perdido la cabeza;)  creo..


select *
from "Customer" c ;



select "CustomerId" as "ID"
from "Customer" ;

select "FirstName" as fist_name ,
"LastName" as last_name
from "Customer" ;

select "Milliseconds" as Track_Title
from "Track" t 
where "Milliseconds" > 300000;

select "FirstName" as "name" , "Email" as "Email_Adress"
from "Customer" c 
where "Country" = 'Brazil';

 select "Name" as "playlist_name"
 from "Playlist" p ;

select*
from "Employee";

select "FirstName" , "LastName" 
from "Employee" e 
where "Title" = 'Sales support Agent';

SELECT 
    "FirstName" AS "First_Name", 
    "LastName" AS "Last_Name"
FROM 
    "Employee"
WHERE 
    "ReportsTo" = 1;
   
   
select 
    "Name" AS "Track_Name", 
    "Milliseconds" 600000 AS "Duration_Minutes"
from 
    "Tracks"
where
    "Milliseconds" / 600000 > 5;
   
select *
from "Track" t ;

select "UnitPrice" 
from "Track" 
where "UnitPrice" > 1 ;

select*
from "Employee" e ;


select "FirstName" , "LastName" , "City" , "State" 
from "Employee" 
where "City" = 'Seattle' AND "State" = 'WA';


select *
from "Customer" c ;

select "CustomerId" , "Country" , "FirstName", "SupportRepId" 
from "Customer" c 
where  "Country" = 'USA';

select *
from "Invoice" i ;

select "CustomerId" , "Total" 
from "Invoice" i 
where "Total" > 10.00 and "CustomerId" < 50 ;

select *
from "Track" t ;

select "Name" , "Milliseconds" 
from "Track" t 
where "Milliseconds" > 250.000;









    




 


