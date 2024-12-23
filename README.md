# RailwayReservationSystem

Overview
You are hired by a Railway Company, you are asked to design a system which provides information to passengers about the trains available on the bases of source and destination, other information like status of the train, status of passenger ticket, how many seats are available etc.

Suppose you are given the following requirements for a simple database for the Railway Reservation System:

This system helps to maintain the records of different trains, the train’s status, and passengers.

    Each Train has Train number, train name, source, destination, fair of Premium Ticket, fair for general ticket and weekdays on which train is available.
    Train status includes date information for which the ticket was booked, total number of seats available and number of seats already occupied.
    Passenger has name, age, address of the passenger, status of reservation (if confirmed or waitlist), category of the ticket booked.

 

Note: As the system is very large and is not feasible to develop therefore there are some assumptions that need to be considered, for example:

    Only two categories of tickets are available: Premium and General Ticket
    The total number of tickets can be booked in each category (Premium and General) is 10
    Number of tickets in waiting list is 2
    Total Number of trains are 5
    Any stops made by a train before its destination and their bookings are not considered.

 

Part 1: ER Diagram

    Construct a clean and concise ER diagram for the RRS database. List your assumptions and clearly indicate the cardinality mappings.

Part 2: SQL Queries

 

Write SQL queries:

    Given a passenger’s last name and first name and retrieve all trains they are booked on.
    Given a day list the passengers traveling on that day with confirmed tickets. 
    Display the train information (Train Number, Train Name, Source and Destination) and passenger information (Name, Address, Category, ticket status) of passengers who are between the ages of 50 to 60. 
    List train name, day and number of passenger on that train. 
    Enter a train name and retrieve all the passengers with confirmed status traveling on that train.
    List passengers that are waitlisted including the name of the train.
    List passenger names in descending order that have '605' phone area code.
    List name of passengers that are traveling on Thursdays in ascending order.




Entities
Train: Details about each train, including its number, name, source, destination, and fare.
Train Status: Information on the status of each train, including seat availability and occupancy.
Train Available Days: Details about days on which each train operates
Passenger: Personal details of each passenger, including name, address, phone, ssn and date of birth.
Booked: Records of booked tickets, linking passengers to their chosen trains.


Structure
The included ER diagram shows how the database is structures and relation between entities


Tools used
1. Database Management System: SQLite
SQLite is used to create the databse to store the values and query

2. ER diagram
To create ER diagram, we used lucid chart

3. Text Editor: Sublime
To write statements to create tables and query the database, Sublime is used
