USE COGNITIVE_SERVICE;

-- ----------------------------------------------------------------
--  COLUMN: RECEIVED
-- ----------------------------------------------------------------

INSERT INTO RECEIVED (UUID, EXTENSION) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a424', 'jpeg');
INSERT INTO RECEIVED (UUID, EXTENSION) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a425', 'pdf');
INSERT INTO RECEIVED (UUID, EXTENSION) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a426', 'jpg');
INSERT INTO RECEIVED (UUID, EXTENSION) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a427', 'html');
INSERT INTO RECEIVED (UUID, EXTENSION) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a428', 'png');

-- ----------------------------------------------------------------
--  COLUMN: RECEIVED
-- ----------------------------------------------------------------

INSERT INTO DOCUMENT_STORED (UUID, OBJECT_KEY) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a424', 'guides/2020/08/30/2c3701c8-c71d-4ed6-bc0f-c685f2f7a424.jpeg');
INSERT INTO DOCUMENT_STORED (UUID, OBJECT_KEY) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a426', 'guides/2020/08/30/2c3701c8-c71d-4ed6-bc0f-c685f2f7a426.jpg');
INSERT INTO DOCUMENT_STORED (UUID, OBJECT_KEY) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a428', 'guides/2020/08/30/2c3701c8-c71d-4ed6-bc0f-c685f2f7a428.png');

-- ----------------------------------------------------------------
--  COLUMN: PROCESSED
-- ----------------------------------------------------------------

INSERT INTO PROCESSED (UUID, TYPE) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a424', 'FORM_DATA');
INSERT INTO PROCESSED (UUID, TYPE) VALUES ('2c3701c8-c71d-4ed6-bc0f-c685f2f7a428', 'FORM_DATA');
