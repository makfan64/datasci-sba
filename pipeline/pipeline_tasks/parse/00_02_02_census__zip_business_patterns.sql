alter table data_ingest.census__zip_business_patterns rename column "ST" to st;
alter table data_ingest.census__zip_business_patterns rename column "ZIPCODE" to zipcode;
alter table data_ingest.census__zip_business_patterns rename column "GEO_ID" to geo_id;
alter table data_ingest.census__zip_business_patterns rename column "GEO_TTL" to geo_ttl;
alter table data_ingest.census__zip_business_patterns rename column "FOOTID_GEO" to footid_geo;
alter table data_ingest.census__zip_business_patterns rename column "NAICS2012" to naics2012;
alter table data_ingest.census__zip_business_patterns rename column "NAICS2012_TTL" to naics2012_ttl;
alter table data_ingest.census__zip_business_patterns rename column "FOOTID_NAICS" to footid_naics;
alter table data_ingest.census__zip_business_patterns rename column "YEAR" to year;
alter table data_ingest.census__zip_business_patterns rename column "EMPSZES" to empszes;
alter table data_ingest.census__zip_business_patterns rename column "EMPSZES_TTL" to empszes_ttl;
alter table data_ingest.census__zip_business_patterns rename column "ESTAB" to estab;
alter table data_ingest.census__zip_business_patterns rename column "ESTAB_F" to estab_f;