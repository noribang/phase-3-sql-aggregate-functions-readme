--------------------------
--------------------------
-- AGGREGATE FUNCTIONS
--------------------------
--------------------------

--------------------------
-- AVG:
--------------------------
-- SELECT AVG(column_name) FROM table_name;
-- e.g. SELECT AVG(net_worth) FROM cats;
-- e.g. SELECT AVG(net_worth) AS average_net_worth FROM cats;

--------------------------
-- SUM:
--------------------------
-- SELECT SUM(column_name) FROM table_name;
-- e.g. SELECT SUM(net_worth) FROM cats;



--------------------------
-- MAX / MIN:
--------------------------
-- SELECT MIN(column_name) FROM table_name;
-- SELECT MAX(column_name) FROM table_name;



--------------------------
-- COUNT:
--------------------------
-- SELECT COUNT(column_name) FROM table_name;
-- e.g. SELECT COUNT(name) FROM cats;
-- e.g. select count(*) from cats;
-- e.g. SELECT COUNT(*) FROM cats WHERE net_worth > 1000000;