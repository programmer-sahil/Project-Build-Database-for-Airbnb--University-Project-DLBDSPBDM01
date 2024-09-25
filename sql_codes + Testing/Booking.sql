USE Airbnb;

CREATE TABLE Booking (
    BookingID INT PRIMARY KEY,
    AccommodationID INT,
    GuestID INT,
    BookingDates DATETIME,
    PaymentStatus VARCHAR(50),
    TransactionDetails VARCHAR(255),
    FOREIGN KEY (AccommodationID) REFERENCES Accommodation(AccommodationID),
    FOREIGN KEY (GuestID) REFERENCES Guest(GuestID)
);
INSERT INTO Booking (BookingID, AccommodationID, GuestID, BookingDates, PaymentStatus, TransactionDetails) VALUES
(1, 1, 1, '2024-01-01 10:00:00', 'Completed', 'Transaction 1'),
(2, 2, 2, '2024-01-02 11:00:00', 'Pending', 'Transaction 2'),
(3, 3, 3, '2024-01-03 12:00:00', 'Completed', 'Transaction 3'),
(4, 4, 4, '2024-01-04 13:00:00', 'Canceled', 'Transaction 4'),
(5, 5, 5, '2024-01-05 14:00:00', 'Completed', 'Transaction 5'),
(6, 6, 6, '2024-01-06 15:00:00', 'Pending', 'Transaction 6'),
(7, 7, 7, '2024-01-07 16:00:00', 'Completed', 'Transaction 7'),
(8, 8, 8, '2024-01-08 17:00:00', 'Pending', 'Transaction 8'),
(9, 9, 9, '2024-01-09 18:00:00', 'Completed', 'Transaction 9'),
(10, 10, 10, '2024-01-10 19:00:00', 'Completed', 'Transaction 10'),
(11, 11, 11, '2024-01-11 20:00:00', 'Pending', 'Transaction 11'),
(12, 12, 12, '2024-01-12 21:00:00', 'Completed', 'Transaction 12'),
(13, 13, 13, '2024-01-13 22:00:00', 'Canceled', 'Transaction 13'),
(14, 14, 14, '2024-01-14 23:00:00', 'Completed', 'Transaction 14'),
(15, 15, 15, '2024-01-15 09:00:00', 'Pending', 'Transaction 15'),
(16, 16, 16, '2024-01-16 08:00:00', 'Completed', 'Transaction 16'),
(17, 17, 17, '2024-01-17 07:00:00', 'Pending', 'Transaction 17'),
(18, 18, 18, '2024-01-18 06:00:00', 'Completed', 'Transaction 18'),
(19, 19, 19, '2024-01-19 05:00:00', 'Completed', 'Transaction 19'),
(20, 20, 20, '2024-01-20 04:00:00', 'Pending', 'Transaction 20');

SELECT * FROM Booking;