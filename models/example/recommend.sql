{{ config(materialized='table') }}

select *from {{ref('postgres_course')}} inner join {{ref('postgres_rec')}} on {{ref('postgres_course')}}.difficulty_level = {{ref('postgres_rec')}}.dif