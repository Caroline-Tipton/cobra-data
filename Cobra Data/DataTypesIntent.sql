/* Vanessa Mendoza
   Caroline Tipton
   Erin Medon
*/

CREATE TABLE COBRA_INTENTS_DATA_TYPES (
    DATA_INT_ID         INT(4) PRIMARY KEY,
    DATA_INT_NAME       VARCHAR(100),
    DATA_INT_EXAMPLE    VARCHAR(250),
    BOT_ID                   INT,
    FOREIGN KEY (BOT_ID) REFERENCES BOT(BOT_ID)    
);

START TRANSACTION;
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (401, 'Data_Type', "What's the difference between a tuple and a string?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (402, 'Data_Type', "What are the built-in type does python provide?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (403, 'Data_Type', "How do change from string type to integer type?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (404, 'Data_Type', "what is a float", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (405, 'Data_Type', "Are string immutable?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (406, 'Data_Type', "Why would you ever use two lists over a dictionary?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (407, 'Data_Type', "What is the difference between a list and a tuple?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (408, 'Data_Type', "What are the limitations of string types?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (409, 'Data_Type', "what are the supported data types in python?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (410, 'Data_Type', "When should you use a tuple over a list?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (411, 'Data_Type', "Can String values be altered?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (412, 'Data_Type', "What are the limitions of integer types?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (413, 'Data_Type', "What is Mutable and Immutable Data types?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (414, 'Data_Type', "What is the difference between list and tuple in python?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (415, 'Data_Type', "What is the difference between a tuple and a list?", 8675309);
INSERT INTO COBRA_INTENTS_DATA_TYPES VALUES (416, 'Data_Type', "what is the difference between list and tuples?", 8675309);
COMMIT;