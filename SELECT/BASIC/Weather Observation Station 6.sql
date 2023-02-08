/*
Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.

Input Format

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
WHERE CITY LIKE 'a%' || CITY LIKE 'i%'  || CITY LIKE 'u%' || CITY LIKE 'e%' || CITY LIKE 'o%'