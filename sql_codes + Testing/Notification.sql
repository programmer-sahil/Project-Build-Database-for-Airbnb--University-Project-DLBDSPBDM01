USE Airbnb;

CREATE TABLE Notification (
    NotificationID INT PRIMARY KEY,
    UserID INT,
    Message VARCHAR(255),
    Date DATETIME,
    FOREIGN KEY (UserID) REFERENCES User(UserID)
);

INSERT INTO Notification (NotificationID, UserID, Message, Date) VALUES
(1, 1, 'Your booking is confirmed.', '2024-01-01 10:00:00'),
(2, 2, 'New review received.', '2024-01-02 11:00:00'),
(3, 3, 'Payment processed.', '2024-01-03 12:00:00'),
(4, 4, 'Your listing is live.', '2024-01-04 13:00:00'),
(5, 5, 'Booking request received.', '2024-01-05 14:00:00'),
(6, 6, 'New message from guest.', '2024-01-06 15:00:00'),
(7, 7, 'Your booking is canceled.', '2024-01-07 16:00:00'),
(8, 8, 'Profile updated.', '2024-01-08 17:00:00'),
(9, 9, 'Review reminder.', '2024-01-09 18:00:00'),
(10, 10, 'Host response received.', '2024-01-10 19:00:00'),
(11, 11, 'New review received.', '2024-01-11 20:00:00'),
(12, 12, 'Payment failed.', '2024-01-12 21:00:00'),
(13, 13, 'Booking confirmed.', '2024-01-13 22:00:00'),
(14, 14, 'New message from host.', '2024-01-14 23:00:00'),
(15, 15, 'Listing approved.', '2024-01-15 09:00:00'),
(16, 16, 'Booking reminder.', '2024-01-16 08:00:00'),
(17, 17, 'Profile picture updated.', '2024-01-17 07:00:00'),
(18, 18, 'Payment pending.', '2024-01-18 06:00:00'),
(19, 19, 'Booking request received.', '2024-01-19 05:00:00'),
(20, 20, 'Your booking is confirmed.', '2024-01-20 04:00:00');


SELECT * FROM Notification;