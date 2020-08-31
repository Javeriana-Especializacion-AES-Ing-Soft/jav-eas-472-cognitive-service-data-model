-- ----------------------------------------------------------------
--  DATA BASE: COGNITIVE_SERVICE
--  ROLLBACK
-- ----------------------------------------------------------------

TRUNCATE PROCESSED;
TRUNCATE DOCUMENT_STORED;
TRUNCATE RECEIVED;

DROP TABLE PROCESSED;
DROP TABLE DOCUMENT_STORED;
DROP TABLE RECEIVED;

DROP DATABASE COGNITIVE_SERVICE;