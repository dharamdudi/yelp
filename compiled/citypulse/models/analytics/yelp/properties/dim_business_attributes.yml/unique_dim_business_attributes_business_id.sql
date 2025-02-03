
    
    

select
    business_id as unique_field,
    count(*) as n_records

from production.public.dim_business_attributes
where business_id is not null
group by business_id
having count(*) > 1


