USE Airbnb;

CREATE TABLE Guest (
    GuestID INT PRIMARY KEY,
    UserID INT,
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);
INSERT INTO Guest (GuestID, UserID) VALUES
(1, 1),
(2, 3),
(3, 5),
(4, 7),
(5, 9),
(6, 11),
(7, 13),
(8, 15),
(9, 17),
(10, 19),
(11, 2),
(12, 4),
(13, 6),
(14, 8),
(15, 10),
(16, 12),
(17, 14),
(18, 16),
(19, 18),
(20, 20);


SELECT * FROM Guest;