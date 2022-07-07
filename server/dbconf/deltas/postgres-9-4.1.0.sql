CREATE SEQUENCE DEBUG_USAGE_SEQUENCE START WITH 1;

CREATE TABLE DEBUGGER_USAGE
    (ID INTEGER DEFAULT nextval('DEBUG_USAGE_SEQUENCE') NOT NULL PRIMARY KEY,
    SERVER_ID CHARACTER VARYING(50) NOT NULL,
    DUPP_COUNT INTEGER,
    ATTACH_BATCH_COUNT INTEGER,
    SOURCE_CONNECTOR_COUNT INTEGER,
    SOURCE_FILTER_TRANS_COUNT INTEGER,
    DESTINATION_FILTER_TRANS_COUNT INTEGER,
    DESTINATION_CONNECTOR_COUNT INTEGER,
    RESPONSE_COUNT INTEGER,
    INVOCATION_COUNT INTEGER);

    
 ALTER TABLE PERSON 
  	ADD ROLE VARCHAR(40),
	ADD COUNTRY VARCHAR(40),
	ADD STATETERRITORY VARCHAR(40),
	ADD USERCONSENT boolean;  