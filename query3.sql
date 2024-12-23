.mode table
.header on


--3. Given a day list the passengers traveling 
--on that day with confirmed tickets. 

SELECT P.FNAME, P.LNAME
FROM PASSENGER P, BOOKED B, TRAIN_AVAILABLE_DAYS A
WHERE A.DAY = 'Tuesday' AND P.SSN = B.PASSENGER_SSN
AND B.TRAIN_NUMBER = A.TRAIN_NUMBER 
AND B.TICKET_STATUS = 'Booked';