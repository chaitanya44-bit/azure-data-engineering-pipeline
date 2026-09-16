create database scoped CREDENTIAL cred_chaitanya
with IDENTITY = 'Managed identity'


create EXTERNAL data SOURCE source_silver
with (
    LOCATION ='https://chaitanyastoragedatalake.blob.core.windows.net/silver-layer',
    CREDENTIAL= cred_chaitanya
)

create EXTERNAL data SOURCE source_gold
with (
    LOCATION ='https://chaitanyastoragedatalake.blob.core.windows.net/gold-layer',
    CREDENTIAL=cred_chaitanya
)

CREATE EXTERNAL file FORMAT format_parquet
WITH(
    FORMAT_TYPE= PARQUET,
    DATA_COMPRESSION='org.apache.hadoop.io.compress.SnappyCodec'
)

--create external table external_sales
CREATE EXTERNAL TABLE gold.external_sales
with(
    LOCATION = 'external_sales',
    DATA_SOURCE = source_gold,
    FILE_FORMAT=format_parquet
)AS SELECT
        *
    from gold.Sales


select * from gold.external_sales