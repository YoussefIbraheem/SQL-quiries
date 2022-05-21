
-- 1st QUESTION

SELECT productCode , COUNT(productCode) , priceEach FROM `orderdetails` GROUP BY productCode HAVING productCode LIKE 'S18%' AND priceEach > 100 ORDER BY priceEach DESC;

-- 2nd QUESTION

SELECT * FROM `payments`WHERE paymentDate LIKE '%-05'; 

-- 3rd QUESTION

SELECT * FROM `customers` WHERE country = 'usa' GROUP BY creditLimit HAVING phone LIKE '%5555%' ORDER BY creditLimit DESC LIMIT 1 OFFSET 4;

