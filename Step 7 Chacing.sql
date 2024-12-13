--Caching 
--We can use caching strategies for frequently accessed data using Oracle's Materialized Views or Collections for data processing.
--We areCreating a materialized view for caching products

CREATE MATERIALIZED VIEW mv_products_cache
REFRESH FAST ON COMMIT
AS
SELECT * FROM Products;