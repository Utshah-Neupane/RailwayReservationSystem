.mode table
.header on


--6. Enter a train name and retrieve all the passengers with confirmed status traveling on that train.
SELECT P.FNAME, P.LNAME
FROM PASSENGER P, BOOKED B, TRAIN T
WHERE T.TRAIN_NAME = 'Flying Scotsman' AND B.TICKET_STATUS = 'Booked'
AND P.SSN = B.PASSENGER_SSN AND B.TRAIN_NUMBER = T.TRAIN_NUMBER;
