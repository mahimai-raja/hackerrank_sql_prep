-- Query the list of CITY names from STATION that either do not start with vowels or do not end with vowels. 
-- Your result cannot contain duplicates.
-- Input Format
-- The STATION table is described as follows:
-- where LAT_N is the northern latitude and LONG_W is the western longitude.

-----------------------------------------------------------------------

SELECT DISTINCT(CITY)
FROM STATION
WHERE CITY REGEXP '[^aeiou]$' 
OR CITY REGEXP '^[^aeiou]';

-- TIPS 
-- Use ^     - to match with starting character.
-- Use $     - to match with ending characters.
-- Use [...] - to match with iteration of every element in array.
-- Use [^..] - to match with iteration of every element in not array.
-- Use .     - to represent any single character.
-- Use *     - Zero or more instances of preceding element
-- Use +     - One or more instances of preceding element
-- Use {n}   - n instances of preceding element

-- NOTE : Instead of REGEXP you can also use LIKE clause.