/* Vanessa Mendoza
   Caroline Tipton
   Erin Medon 
*/

CREATE TABLE COBRA_INTENTS_CONDITIONS (
    CONDITIONS_INT_ID        INT(4) PRIMARY KEY,
    CONDITIONS_INT_NAME      VARCHAR(100),
    CONDITIONS_INT_EXAMPLE   VARCHAR(250),
    BOT_ID                   INT,
    FOREIGN KEY (BOT_ID) REFERENCES BOT(BOT_ID)
);

START TRANSACTION;
INSERT INTO COBRA_INTENTS_CONDITIONS VALUES (301, 'Conditions', 'What is the difference between en elif and else statement?', 8675309);
INSERT INTO COBRA_INTENTS_CONDITIONS VALUES (302, 'Conditions', 'what is the difference between and and or', 8675309);
INSERT INTO COBRA_INTENTS_CONDITIONS VALUES (303, 'Conditions', 'what is the difference between is and else?', 8675309);
INSERT INTO COBRA_INTENTS_CONDITIONS VALUES (304, 'Conditions', 'what is the difference between an if and else statement', 8675309);
INSERT INTO COBRA_INTENTS_CONDITIONS VALUES (305, 'Conditions', 'How to compare two strings', 8675309);
COMMIT;