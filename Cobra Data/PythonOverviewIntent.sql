/* Caroline Tipton, Vanessa Mendoza, Erin Medon */

CREATE TABLE COBRA_INTENTS_PYTHON_OVERVIEW (
  PYTHON_OVERVIEW_INT_ID     INT(4) PRIMARY KEY,
  PYTHON_OVERVIEW_INT_NAME    VARCHAR(20),
  PYTHON_OVERVIEW_INT_EXAMPLE   VARCHAR(255) NOT NULL,
  BOT_ID  INT,
  FOREIGN KEY (BOT_ID) REFERENCES BOT(BOT_ID)
);

start transaction;
/*DEFINITION INTENT*/
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (601,'Python_Overview', 'What are the most useful built-in python functions?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (602,'Python_Overview', 'Why does python care about tabs and not spacing?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (603,'Python_Overview', 'What is the difference between pycharm and idle?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (604,'Python_Overview', 'What all can I do with Python?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (605,'Python_Overview', 'Where can you find all the functions already in python?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (606,'Python_Overview', 'How long does it take to master Python?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (607,'Python_Overview', 'What is PEP8?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (608,'Python_Overview', 'How much space does python take up on my computer?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (609,'Python_Overview', 'How can I better understand Python and how coding works?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (610,'Python_Overview', 'Benefits of python vs other languages?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (611,'Python_Overview', 'Can you teach yourself python?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (612,'Python_Overview', 'What are the best resources to use to learn?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (613,'Python_Overview', 'What is the difference between python and other programming languages?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (614,'Python_Overview', 'Is there anything you cant program with Python?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (615,'Python_Overview', 'What are the most commonly used built-in python functions?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (616,'Python_Overview', 'Can I use Python for web development and phone applications/games?',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (617,'Python_Overview', 'What is the most helpful function to use in python? ',8675309);
INSERT INTO COBRA_INTENTS_PYTHON_OVERVIEW VALUES (618,'Python_Overview', 'what is python?',8675309);
commit;