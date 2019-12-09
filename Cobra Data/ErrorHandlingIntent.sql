/* Vanessa Mendoza
   Caroline Tipton
   Erin Medon
*/

CREATE TABLE COBRA_INTENTS_ERROR_HANDLING (
    ERROR_INT_ID         INT(4) PRIMARY KEY,
    ERROR_INT_NAME       VARCHAR(100),
    ERROR_INT_EXAMPLE    VARCHAR(250),
    BOT_ID                   INT,
    FOREIGN KEY (BOT_ID) REFERENCES BOT(BOT_ID)  
);

START TRANSACTION;
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (901,'Error_Handling', 'Why do some calls need print statements and others dont', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (902,'Error_Handling', 'Why doesnt python give more of a hint when you have an error?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (903,'Error_Handling', 'If my remove function doesnt work what might be wrong with it?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (904,'Error_Handling', 'How do you stop an infinite loop?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (905,'Error_Handling', 'What does syntax error mean?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (906,'Error_Handling', 'What should you do if your program is still running, but its not giving any output?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (907,'Error_Handling', 'What if I call my function and it still doesnt work even though I know it doesnt need a return?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (908,'Error_Handling', 'What should you do first if you have no output?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (909,'Error_Handling', 'What if my def function doesnt print?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (910,'Error_Handling', 'How do you stop an infinite loop?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (911,'Error_Handling', 'why is my program stuck in a loop?', 8675309);
INSERT INTO COBRA_INTENTS_ERROR_HANDLING VALUES (912,'Error_Handling', 'How would you solve a non-value returning function problem?', 8675309);
COMMIT;