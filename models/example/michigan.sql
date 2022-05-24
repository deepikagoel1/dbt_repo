{{ config(materialized='table') }}

select * from {{ref('recommend')}} inner join {{ref('stud_final')}}  on {{ref('recommend')}}.tenants = {{ref('stud_final')}}.ten1
where tenants='Michigan State University' and ten1 = 'Michigan State University'