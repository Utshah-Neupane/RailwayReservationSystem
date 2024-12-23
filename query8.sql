.mode table
.header on

--8. List passenger names in descending order that have '605' phone area code.
SELECT FNAME, LNAME
FROM PASSENGER
WHERE PHONE LIKE '605%' ORDER BY FNAME DESC, LNAME DESC;
