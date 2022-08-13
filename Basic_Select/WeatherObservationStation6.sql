-- Question :

-- Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. 
-- Your result cannot contain duplicates.
-- Input Format
-- The STATION table is described as follows:
-- where LAT_N is the northern latitude and LONG_W is the western longitude.

-- X---------------------------------------------------------------X

SELECT CITY FROM STATION
WHERE CITY LIKE 'a%' 
or CITY LIKE 'e%'
or CITY LIKE 'i%'
or CITY LIKE 'o%'
or CITY LIKE 'u%';