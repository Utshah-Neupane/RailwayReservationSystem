.mode table
.header on


--2. Given a passenger's last name and first name
-- retrieve all trains they are booked on

SELECT T.*
FROM PASSENGER P, TRAIN T, BOOKED B
WHERE P.FNAME = 'Kiley' AND P.LNAME = 'Caldarera' 
AND P.SSN = B.PASSENGER_SSN
AND B.TRAIN_NUMBER = T.TRAIN_NUMBER;