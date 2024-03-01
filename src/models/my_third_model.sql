{# test #}
{{ config(materialized='table',)}}

SELECT * FROM {{ ref('my_second_model') }}
