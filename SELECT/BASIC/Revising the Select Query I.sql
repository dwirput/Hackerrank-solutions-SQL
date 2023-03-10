/*
Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA.
The CITY table is described as follows:

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| NAME        | VARCHAR2(17) |
| COUNTRYCODE | VARCHAR2(3)  |
| DISTRICT    | VARCHAR2(20) |
| POPULATION  | NUMBER       |
+-------------+--------------+
*/

SELECT * 
FRON CITY 
WHERE POPULATION >= 100000 && countrycode = 'USA';

--get all atribute from table city and filter data which have population more than 100k
--and have value 'USA' in countrycode 