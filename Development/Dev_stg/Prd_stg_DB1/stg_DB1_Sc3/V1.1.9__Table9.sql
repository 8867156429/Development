USE DATABASE dev_stg_DB1;
CREATE SCHEMA stg_DB1_Sc3;
CREATE TABLE stg_1
(
   FIRST_NAME VARCHAR, 
   LAST_NAME VARCHAR, 
   AGE NUMBER

);

INSERT INTO stg_1
VALUES ('MS', 'DHONI', 42), ('Rahul', 'Dravid', 52), ('Virat', 'Kholi', 38)
;
