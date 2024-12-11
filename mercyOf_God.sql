select *
from customer
limit 20;

UPDATE customer
SET fax = "(174)-145-7889"
WHERE custid = 3;

-- case statement
UPDATE customer
SET fax = CASE
WHEN custid = 11 THEN "111-2455-15"
WHEN custid = 14 THEN "547-27675-32"
WHEN custid = 15 THEN "8789-135-62"
WHEN custid = 20 THEN "6779-1545-70"
END
WHERE custid in (11,14,15,20);

 -- case statement
 UPDATE customer
 SET region = CASE
 WHEN custid = 1 THEN "Europe"
 WHEN custid = 2 THEN "North America"
 WHEN custid = 3 THEN "North America"
WHEN custid = 4 THEN "Northern Europe"
WHEN custid = 5 THEN "Northern Europe"
WHEN custid = 6 THEN "Central Europe"
WHEN custid = 7 THEN "Western Europe"
WHEN custid = 8 THEN "North America"
WHEN custid = 9 THEN "Northern Europe"
WHEN custid = 10 THEN "South America"
WHEN custid = 11 THEN "North America"
WHEN custid = 12 THEN "Europe"
WHEN custid = 13 THEN "South America"
WHEN custid = 14 THEN "Europe"
WHEN custid = 15 THEN "Europe"
WHEN custid = 16 THEN "Europe"
WHEN custid = 17 THEN "Europe"
WHEN custid = 18 THEN "Europe"
WHEN custid = 19 THEN "Europe"
WHEN custid = 20 THEN "Australia"
END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

-- case statement
UPDATE customer
SET mobile = CASE
WHEN custid = 1 THEN "08044445678"
 WHEN custid = 2 THEN "08055552222"
 WHEN custid = 3 THEN "08099993333"
WHEN custid = 4 THEN "08088885555"
WHEN custid = 5 THEN "08055556666"
WHEN custid = 6 THEN "09033334444"
WHEN custid = 7 THEN "09022224444"
WHEN custid = 8 THEN "09077776666"
WHEN custid = 9 THEN "09033332222"
WHEN custid = 10 THEN "07055556666"
WHEN custid = 11 THEN "07033334444"
WHEN custid = 12 THEN "07011110000"
WHEN custid = 13 THEN "07066664444"
WHEN custid = 14 THEN "07066663333"
WHEN custid = 15 THEN "07022221111"
WHEN custid = 16 THEN "09000004444"
WHEN custid = 17 THEN "08066660000"
WHEN custid = 18 THEN "08099995555"
WHEN custid = 19 THEN "08000002222"
WHEN custid = 20 THEN "09066667777"
END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

-- case statement
UPDATE customer
SET email = CASE
WHEN custid = 11 THEN "jaffe@gmail.com"
WHEN custid = 12 THEN "raymike55@gmail.com"
WHEN custid = 13 THEN "bento5@gmail.com"
WHEN custid = 14 THEN "jacek7@gmail.com"
WHEN custid = 15 THEN "shawn6@gmail.com"
WHEN custid = 16 THEN "dana22@gmail.com"
WHEN custid = 17 THEN "tinna33@gmail.com"
WHEN custid = 18 THEN "arif44@gmail.com"
WHEN custid = 19 THEN "boseman22@gmail.com"
WHEN custid = 20 THEN "kane77@gmail.com"
END
WHERE custid in (11,12,13,14,15,16,17,18,19,20);

SELECT *
FROM customer
WHERE contactname like "B%";

SELECT contactname
FROM customer
WHERE contactname like "%B%";

SELECT contactTitle
FROM customer
WHERE contactTitle LIKE "%_anager%"; 