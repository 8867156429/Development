USE DATABASE dev_stage_DB2;
CREATE SCHEMA stg_DB2_Sc2;
CREATE TABLE stg_1
(
   FIRST_NAME VARCHAR, 
   LAST_NAME VARCHAR, 
   AGE NUMBER

);

INSERT INTO stg_1
VALUES ('MS', 'DHONI', 42), ('Rahul', 'Dravid', 52), ('Virat', 'Kholi', 38)
;