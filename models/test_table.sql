{{ config(materialized='table') }}

SELECT MIN(updated_at) AS min, MAX(updated_at) AS max, COUNT(*) AS count
FROM "FIVETRAN_DATABASE"."RADPOWERBIKES_SHOPIFY_CA"."ORDER"