SELECT CONCAT(Name, '(', LEFT(Occupation,1), ')') FROM OCCUPATIONS 
ORDER BY Name asc;
SELECT CONCAT('There are a total of ', count(name), ' ', LOWER(occupation),'s.' )
FROM OCCUPATIONS
GROUP BY OCCUPATION
ORDER BY count(name) ASC;