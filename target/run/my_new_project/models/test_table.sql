

      create or replace transient table DBT_DATABASE.DBT_SCHEMA.test_table  as
      (

SELECT MIN(updated_at) AS min, MAX(updated_at) AS max, COUNT(*) AS count
FROM "FIVETRAN_DATABASE"."RADPOWERBIKES_SHOPIFY_CA"."ORDER"
      );
    