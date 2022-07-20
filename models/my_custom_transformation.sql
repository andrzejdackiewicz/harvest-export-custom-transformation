with xxx as (
    select *
    from {{ ref('my_custom_transformation') }}
)

select * from xxx
