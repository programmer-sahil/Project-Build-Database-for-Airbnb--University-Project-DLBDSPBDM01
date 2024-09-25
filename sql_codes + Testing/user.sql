CREATE DATABASE Airbnb;

USE Airbnb;

CREATE TABLE User (
    UserID INT PRIMARY KEY,
    Name VARCHAR(255),
    Email VARCHAR(255),
    PhoneNumber VARCHAR(50),
    ProfilePicture BLOB,
    UserType VARCHAR(50)
);

INSERT INTO User (UserID, Name, Email, PhoneNumber, ProfilePicture, UserType) VALUES
(1, 'John Doe', 'john@example.com', '1234567890', NULL, 'Guest'),
(2, 'Jane Smith', 'jane@example.com', '0987654321', NULL, 'Host'),
(3, 'Jim Brown', 'jim@example.com', '1231231234', NULL, 'Guest'),
(4, 'Emily Davis', 'emily@example.com', '3213213210', NULL, 'Host'),
(5, 'Michael Wilson', 'michael@example.com', '2132132130', NULL, 'Guest'),
(6, 'Sarah Johnson', 'sarah@example.com', '2312312310', NULL, 'Host'),
(7, 'David Miller', 'david@example.com', '1321321320', NULL, 'Guest'),
(8, 'Laura Garcia', 'laura@example.com', '3123123120', NULL, 'Host'),
(9, 'James Martinez', 'james@example.com', '1233211234', NULL, 'Guest'),
(10, 'Linda Rodriguez', 'linda@example.com', '3211233210', NULL, 'Host'),
(11, 'Robert Hernandez', 'robert@example.com', '2133212130', NULL, 'Guest'),
(12, 'Patricia Lopez', 'patricia@example.com', '2313212310', NULL, 'Host'),
(13, 'Charles Gonzalez', 'charles@example.com', '1323211320', NULL, 'Guest'),
(14, 'Barbara Wilson', 'barbara@example.com', '3123213120', NULL, 'Host'),
(15, 'Thomas Anderson', 'thomas@example.com', '1232131234', NULL, 'Guest'),
(16, 'Jessica Martinez', 'jessica@example.com', '3212133210', NULL, 'Host'),
(17, 'Christopher Lee', 'christopher@example.com', '2132132130', NULL, 'Guest'),
(18, 'Karen Taylor', 'karen@example.com', '2312312310', NULL, 'Host'),
(19, 'Daniel Moore', 'daniel@example.com', '1321321320', NULL, 'Guest'),
(20, 'Nancy Jackson', 'nancy@example.com', '3123123120', NULL, 'Host');

SELECT * FROM user;
