/*
Query a list of CITY names from STATION for cities that have an even ID number. Print the results in any order, but exclude duplicates from the answer.
The STATION table is described as follows:

+-------------+--------------+
| Field       | Type         |
+-------------+--------------+
| ID          | NUMBER       |
| CITY        | VARCHAR2(21) |
| STATE       | VARCHAR2(2)  |
| LAT_N       | NUMBER       |
| LAT_W       | NUMBER       |
+-------------+--------------+
*/

SELECT DISTINCT CITY 
FROM STATION
WHERE ID%2=0;

--get all unique city record from table station
--% is artihmatic MODudlus
--so ID%2=0 mean devide all id with 2, and if the value of the remainder of the division is 0 that mean the ID have even number