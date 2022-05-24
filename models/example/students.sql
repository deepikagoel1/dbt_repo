{{ config(materialized='table') }}

select occupation,
page_views_per_visit,
total_visits,
available_discount,
attendance_percentage,
start_year,
last_activity,
price,
categories as course_categories,
tenant,
course_id,
difficulty_level as dif_lev,
hours_spent,
course_name as courses,
course_status,
student_id as st_id,
success_rate from edtech.edt_edt.stud_1