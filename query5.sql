.mode table
.header on


--5. List train name, day and number of passenger on that train.
SELECT TRAIN_NAME, TRAIN_DAY, (PREMIUM_SEATS_OCCUPIED +
GENERAL_SEATS_OCCUPIED) AS TOTAL_PASSENGERS_TRAVELLING
FROM TRAIN_STATUS;

--WHERE TOTAL_PASSENGERS_TRAVELLING > 0; 


