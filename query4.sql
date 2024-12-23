.mode table
.header on


--4. Display the train information (Train Number, Train Name, Source and Destination) and passenger information 
--(Name, Address, Category, ticket status) of passengers who are between the ages of 50 to 60. 

SELECT T.TRAIN_NUMBER, T.TRAIN_NAME, T.SOURCE_STATION, T.DESTINATION_STATION,
P.FNAME, P.LNAME, P.ADDRESS, B.TICKET_TYPE, B.TICKET_STATUS
FROM TRAIN T, PASSENGER P, BOOKED B
WHERE B.PASSENGER_SSN = P.SSN AND B.TRAIN_NUMBER = T.TRAIN_NUMBER
AND (2024 - CAST(SUBSTR(P.BDATE, -4) AS INTEGER) BETWEEN 50 AND 60); --here I am casting last 4 digits in 
														--bdate as int since it is bith year and subtracting
														--it from present year to get age in years