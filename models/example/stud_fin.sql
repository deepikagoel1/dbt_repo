{{ config(materialized='table') }}
select *
from {{ref('students')}} 
inner join {{ref('postgres_stud')}} 
on {{ref('students')}}.tenant = {{ref('postgres_stud')}}.ten1 