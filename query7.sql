.mode table
.header on


--7. List passengers that are waitlisted including the name of the train.
SELECT P.FNAME, P.LNAME, T.TRAIN_NAME
FROM PASSENGER P, TRAIN T, BOOKED B
WHERE P.SSN = B.PASSENGER_SSN AND B.TRAIN_NUMBER = T.TRAIN_NUMBER
AND B.TICKET_STATUS = 'WaitL';