select * from
dbo.Sheet1$

select distinct(year_reviewed),COUNT(year_reviewed) COUNT FROM
dbo.Sheet1$
GROUP BY year_reviewed
ORDER BY COUNT DESC

SELECT DISTINCT rating, count(rating) count
FROM dbo.Sheet1$
GROUP BY rating
ORDER BY rating

SELECT DISTINCT company_location, count(company_location) count
FROM dbo.Sheet1$
GROUP BY company_location
ORDER BY company_location


SELECT DISTINCT TOP 10 company_location, count(company_location) count
FROM dbo.Sheet1$
GROUP BY company_location
ORDER BY count DESC

SELECT DISTINCT TOP 10 company_location,rating, COUNT(company_location) COUNT
FROM dbo.Sheet1$
GROUP BY company_location,rating
ORDER BY COUNT DESC

SELECT * FROM
dbo.Sheet1$
WHERE company_location ='U.S.A.'


SELECT * FROM
dbo.Sheet1$
WHERE company_location ='U.S.A.' AND rating=3

SELECT DISTINCT TOP 10 bean_origin,rating, AVG(cocoa_percent) AVG_RATE
FROM dbo.Sheet1$
GROUP BY bean_origin,rating
ORDER BY AVG_RATE DESC

SELECT DISTINCT TOP 10 bean_origin, AVG(cocoa_percent) AVG_RATE
FROM dbo.Sheet1$
GROUP BY bean_origin
ORDER BY AVG_RATE 

SELECT DISTINCT TOP 10 bean_origin,cocoa_percent, AVG(rating) AVG_RATE
FROM dbo.Sheet1$
GROUP BY bean_origin,cocoa_percent
ORDER BY AVG_RATE DESC


SELECT DISTINCT company_location, AVG(ROUND(rating,2)) AVG_RATE
FROM dbo.Sheet1$
GROUP BY company_location
ORDER BY AVG_RATE DESC

SELECT DISTINCT rating, count(company_location) count
FROM dbo.Sheet1$
GROUP BY rating
order by count DESC

SELECT DISTINCT company_location, AVG(cocoa_percent) AVG_RATE
FROM dbo.Sheet1$
GROUP BY company_location
ORDER BY AVG_RATE DESC




