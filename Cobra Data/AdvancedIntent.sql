/* Caroline Tipton, Vanessa Mendoza, Erin Medon */

CREATE TABLE COBRA_INTENTS_ADVANCED (
  ADVANCED_INT_ID     INT(4) PRIMARY KEY,
  ADVANCED_INT_NAME    VARCHAR(20),
  ADVANCED_INT_EXAMPLE   VARCHAR(255) NOT NULL,
  BOT_ID  INT,
  FOREIGN KEY (BOT_ID) REFERENCES BOT(BOT_ID)
);

start transaction;
/*ADVANCED INTENT*/
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (201,'Advanced', 'How many arguments can a print function handle? ',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (202,'Advanced', 'How to add an input statement into an additional input statement?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (203,'Advanced', 'You use a value returning function. Such as the function avg that takes the argument of three functions and return. Or to return the value of a list you could by using default arguments.',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (204,'Advanced', 'How do i use strings to call functions?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (205,'Advanced', 'A compiler runs through a source code and makes a seperate file that contains the machine code. It interprets one written language to another language.',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (206,'Advanced', 'how can you pick a random item from a tuple or list?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (207,'Advanced', 'how do you solve 5//2 without using IDLE?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (208,'Advanced', 'how to make a function loop and compare things to give a boolean result, and return that result for multiple comparisons?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (209,'Advanced', 'How can i copy an object in python?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (210,'Advanced', 'Is there a point in creating different variable names in a loop?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (211,'Advanced', 'What an easy simple way when formatting a negative count list that accepts an integer list as a parameter and returns a count of how many numbers in the list are negative?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (212,'Advanced', 'How do I make a compound interest table?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (213,'Advanced', 'How to format a list as the parameter of a defined function?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (214,'Advanced', 'How do I add user inputs to a list?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (215,'Advanced', 'How can I make a count_passing(grade_list, passing_score) that accepts two parameters: a list of numeric grades, and a passing score - and returns a count of the number?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (216,'Advanced', 'A for loop is created by using:for variable in sequence. for i in range(x,y,z). x is the first number in the range. Y is the second, and Z is the iteration. So if X is 1, Y is 10, and Z is 1. The output of the loop would be 123456789 ',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (217,'Advanced', 'How to return the sum of all the odd numbers between 1 (inclusive) and n (exclusive)',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (218,'Advanced', 'Whats the best thing to do when returning a count of the number of vowels in aString?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (219,'Advanced', 'How do you create a new list based on input that is able to call an item from a different list?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (220,'Advanced', 'How do you link between different python files?',8675309);
INSERT INTO COBRA_INTENTS_ADVANCED VALUES (221,'Advanced', 'What is the easiest way to break programs into sections in python to be assembled later?',8675309);
commit;