#Query all columns for all American cities in CITY with populations larger than 100000. The CountryCode for America is USA.

#Input Format

#The CITY table is described as follows: 

        CITY
Field            Type
ID               Number
NAME             Varchar2(17)
COUNTRYCODE      Varchar2(3)
DISTRICT         Varchar2(20)
POPULATION       Number   


SELECT id,
       name,
       countrycode,
       district,
       population
FROM CITY
WHERE countrycode = 'USA'
AND population > 100000;
       
