SELECT TABLE_NAME as 'name', CREATE_TIME, TABLE_SCHEMA AS 'schema' FROM information_schema.tables
WHERE TABLE_TYPE = 'BASE TABLE' AND TABLE_SCHEMA = DATABASE()