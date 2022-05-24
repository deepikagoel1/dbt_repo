{{ config(materialized='table') }}
select categories,
course_name,
course_rating,
difficulty_level,
tenants,
course_start_year,
demo_taken,
course_purchased from edtech.edt_edt.courses