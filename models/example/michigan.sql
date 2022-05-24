{{ config(materialized='table') }}

select * from {{ref('recommend')}} inner join {{ref('stud_fin')}}  on {{ref('recommend')}}.tenants = {{ref('stud_fin')}}.ten1
where tenants='Michigan State University' and ten1 = 'Michigan State University'