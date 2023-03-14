/*Query the list of CITY names ending with vowels (a, e, i, o, u) from STATION. Your result cannot contain duplicates.

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

select distinct city
from station
where city like '%a' || city like '%i' || city like '%u' || city like '%e' || city like '%o'

-- The LIKE operator is used in a WHERE clause to search for a specified pattern in a column.
-- Like '%a' mean Finds any values that end with "a"

-- solution 2
select distinct city from station where substr(lower(city),-1) in ('a','e','i','o','u')