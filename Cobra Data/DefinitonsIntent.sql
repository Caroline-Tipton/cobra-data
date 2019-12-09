/* Caroline Tipton, Vanessa Mendoza, Erin Medon */

CREATE TABLE COBRA_INTENTS_DEFINITIONS (
  DEFINITIONS_INT_ID     INT(4) PRIMARY KEY,
  DEFINITIONS_INT_NAME    VARCHAR(20),
  DEFINITIONS_INT_EXAMPLE   VARCHAR(255) NOT NULL,
  BOT_ID  INT,
  FOREIGN KEY (BOT_ID) REFERENCES BOT(BOT_ID)
);

start transaction;
/*DEFINITION INTENT*/
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (501,'Definitions', 'what sort of problems is the reverse function use for?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (502,'Definitions', 'What is a for loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (503,'Definitions', 'What makes a loop infinite?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (504,'Definitions', 'What is a complier?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (505,'Definitions', 'How many types of strings are there?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (506,'Definitions', 'What is a compiler?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (507,'Definitions', 'whats a compiler?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (508,'Definitions', 'what is the difference between an array and a list?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (509,'Definitions', 'What is turtle',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (510,'Definitions', 'Whats the difference between a list and a dictionary?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (511,'Definitions', 'When to use while and for loops?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (512,'Definitions', 'When do we use while and for loops?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (513,'Definitions', 'When should I use a for loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (514,'Definitions', 'How many different types of loops are there?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (515,'Definitions', 'What is a global variable?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (516,'Definitions', 'are the function names in def (function name)():  considered variables?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (517,'Definitions', 'What is the greater than or equal to sign in Python?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (518,'Definitions', 'Whens the best time to use an iterative control sequence? ',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (519,'Definitions', 'When is it best to use while loop versus for loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (520,'Definitions', 'What does the def function do in python?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (521,'Definitions', '>=',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (522,'Definitions', 'How do we know what way to sort out our values and statements?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (523,'Definitions', 'How do you say something is equal to something else?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (524,'Definitions', 'When should I use a while loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (525,'Definitions', 'What does break do?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (526,'Definitions', 'can i have a for loop within a for loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (527,'Definitions', 'What is the difference between sequences?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (528,'Definitions', 'How can you make sure your not making an endless loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (529,'Definitions', 'When is the best time to create functions?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (530,'Definitions', 'How many arguments can the input function hold? ',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (531,'Definitions', 'What does String.strip() do?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (532,'Definitions', 'What does the ord() function achieve?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (533,'Definitions', 'When should you use a for loop rather than a while loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (534,'Definitions', 'What is a function?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (535,'Definitions', 'What is the best way to name a variable?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (536,'Definitions', 'What is a Boolean operator and what do they mean?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (537,'Definitions', 'What does {:^3} do when formatting',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (538,'Definitions', 'What is a membership operator?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (539,'Definitions', 'When exactly do we use len when it comes to lists and what is it?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (540,'Definitions', 'How many bits are in a byte?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (541,'Definitions', 'Are there things that a while loop can do that a for loop cannot do?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (542,'Definitions', 'How can I change the order of execution in python?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (543,'Definitions', 'What is a tuple?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (544,'Definitions', 'what is index used for',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (546,'Definitions', 'what is the difference between a method and a function?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (547,'Definitions', 'What is the difference between a nested if statement and an elif statement? ',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (548,'Definitions', 'What are the types of if statements?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (549,'Definitions', 'What is the proper spacing for a python file?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (550,'Definitions', 'What is the difference between // and % ?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (551,'Definitions', 'What is a Boolean?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (552,'Definitions', 'Are there things that a for loop can do that a while loop cannot do?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (553,'Definitions', 'What are conditionals?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (554,'Definitions', 'which methods or functions dont return anything and which do?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (555,'Definitions', 'What is bytecode?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (556,'Definitions', 'what is a while loop?',8675309);
INSERT INTO COBRA_INTENTS_DEFINITIONS VALUES (557,'Definitions', 'what does {:>3} do when formatting',8675309);
commit;