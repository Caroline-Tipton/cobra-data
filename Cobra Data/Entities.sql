/* Database Systems */
/* Erin Medon, Caroline Tipton, Vanessa Mendoza */
/* Type of SQL : MySQL  */


CREATE TABLE COBRA_ENTITIES(
  ENT_ID          INT(4) PRIMARY KEY,
  ENT_ENTITY      VARCHAR(255) NOT NULL,
  ENT_VALUE       VARCHAR(255) NOT NULL,
  ENT_SYNONYM     VARCHAR(255),
  BOT_ID                   INT,
  FOREIGN KEY (BOT_ID) REFERENCES BOT(BOT_ID)  
);


/*Insert data
  COBRA_ENTITIES */
START TRANSACTION;
INSERT INTO COBRA_ENTITIES VALUES (101, 'Loops', 'forloop', 'for loop', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (102, 'Loops', 'whileloop', 'while', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (103, 'Loops', 'loopinfinite', 'infinite', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (104, 'Loops', 'stoploop', 'stop loop', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (105, 'Loops', 'loopvarnames', 'variable names in a loop', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (106, 'Loops', 'loopcomparison', 'for loop vs while loop', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (107, 'Loops', 'generaldef', 'what is a loop', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (108, 'Loops', 'deffuncloop', 'def functions in loop', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (109, 'Loops', 'forloopstring', 'print values from a loop', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (110, 'Loops', 'forstatement', 'for statement', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (111, 'Strings', 'stringbasic', 'string', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (112, 'Strings', 'stringtoint', 'change string type to integer type', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (113, 'Strings', 'stringconcatenation', 'concatenation', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (114, 'Strings', 'stringtypes', 'types of strings', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (115, 'Strings', 'strip', 'string.strip', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (116, 'Strings', 'uppercase', 'uppercase', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (117, 'Strings', 'reverse', 'reverse', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (118, 'Strings', 'lowercase', 'lowercase', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (119, 'Strings', 'endstring', 'end', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (120, 'Strings', 'instringindex', 'index', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (121, 'Strings', 'comparestrings', 'compare strings', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (122, 'Strings', 'convertstring', 'convert string', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (123, 'List', 'countlist', 'how many', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (124, 'List', 'definelist', 'declare', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (125, 'List', 'listcomparison', 'tuple over a list', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (126, 'Functions', 'format', '.format', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (127, 'Functions', 'functions', 'functions offered', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (128, 'Functions', 'builtin', 'built in functions in python', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (129, 'Functions', 'helpful', 'helpful functions', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (130, 'Functions', 'deffunction', 'def', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (131, 'Math', 'mathlibrary', 'math', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (132, 'Math', 'squareroot', 'square root', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (133, 'List', 'location', 'index', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (134, 'Pythongen', 'python', 'what is python', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (135, 'Pythongen', 'compiler', 'what is a compiler', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (136, 'Pythongen', 'compilercompare', 'ide vs pycharm', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (137, 'Pythongen', 'linkdocumentation', 'link documentation', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (138, 'Pythongen', 'languagecompare', 'python vs java', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (139, 'Pythongen', 'learningpython', 'learn python', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (140, 'Ifelse', 'ifelsedefinition', 'what is if else', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (141, 'List', 'sort', 'sort', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (142, 'Functions', 'sort', 'sort', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (143, 'Arrays', 'arrays', 'create a table', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (144, 'Arrays', 'copyarray', 'copy', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (145, 'Functions', 'turtle', 'turtle', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (146, 'Arrays', 'table', 'table', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (147, 'Structure', 'bytecode', 'byte code', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (148, 'Structure', 'boolean', 'boolean', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (149, 'Pythongen', 'benefits', 'benefits', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (150, 'List', 'append', 'append', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (151, 'Operators', '{:^3}', '{:^3}', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (152, 'Operators', '{:>3}', '{:>3}', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (153, 'Operators', '//', '//', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (154, 'Operators', '%', '%', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (155, 'Structure', 'float', 'float', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (156, 'Structure', 'integer', 'integer', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (157, 'Structure', 'tuple', 'tuple', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (158, 'Structure', 'variables', 'assign', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (159, 'Pythongen', 'webdevelopment', 'web development', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (160, 'Pythongen', 'useful', 'useful python', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (161, 'Structure', 'typediff', 'difference between types', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (162, 'Structure', 'sequence', 'sequence', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (163, 'List', 'brackets', 'brackets', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (164, 'Functions', 'break', 'break', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (165, 'Functions', 'return', 'return', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (166, 'Functions', 'remove', 'remove', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (167, 'Variouserrors', 'syntaxerror', 'syntax error', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (168, 'Variouserrors', 'nooutput', 'no output', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (169, 'List', 'index', 'index', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (170, 'Functions', 'input', 'user input', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (171, 'Functions', 'join', 'join', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (172, 'Basicsyntax', 'definevariables', 'name variable', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (173, 'Structure', 'structurecompare', 'difference between list and tuple', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (174, 'Structure', 'dictionary', 'dictionary', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (175, 'Structure', 'globalvariable', 'global', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (176, 'Basicsyntax', 'whitespace', 'tabs', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (177, 'Structure', 'routine', 'routine', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (178, 'Pythongen', 'bitbyte', 'bit', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (179, 'Unclassified', 'unclassified', 'unclassified', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (180, 'Basicsyntax', 'alignment', 'alignment', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (181, 'Operators', 'membership', 'membership', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (182, 'Pythongen', 'memory', 'memory', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (183, 'Functions', 'print', 'print', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (184, 'Structures', 'mutability', 'mutability', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (185, 'Functions', 'booleanfunctions', 'boolean in functions', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (186, 'Basicsyntax', 'comment', 'comment', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (187, 'Ifelse', 'conditions', 'condition', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (188, 'Structure', 'converttypes', 'convert types', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (189, 'Structure', 'converttuplelist', 'convert tuple to list', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (190, 'Functions', 'length', 'length', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (191, 'Arrays', 'printtable', 'print table', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (192, 'Operators', 'exponents', 'exponents', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (193, 'Operators', 'equal', 'equal', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (194, 'Variouserrors', 'errorhints', 'error hint', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (195, 'Pythongen', 'pythoncapabilities', 'cant program with python', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (196, 'Functions', 'opencv', 'opencv', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (197, 'Functions', 'ord', 'ord()', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (198, 'Pythongen', 'pythonoverview', 'what is python', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (199, 'Basicsyntax', 'spacing', 'spacing', 8675309);
INSERT INTO COBRA_ENTITIES VALUES (200, 'Basicsyntax', 'pep8', 'pep8', 8675309);
COMMIT;
START TRANSACTION;