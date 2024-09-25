USE Airbnb;

CREATE TABLE Payment (
    PaymentID INT PRIMARY KEY,
    BookingID INT,
    PaymentMethod VARCHAR(50),
    PaymentStatus VARCHAR(50),
    FOREIGN KEY (BookingID) REFERENCES Booking(BookingID)
);
INSERT INTO Payment (PaymentID, BookingID, PaymentMethod, PaymentStatus) VALUES
(1, 1, 'Credit Card', 'Completed'),
(2, 2, 'PayPal', 'Pending'),
(3, 3, 'Bank Transfer', 'Completed'),
(4, 4, 'Credit Card', 'Canceled'),
(5, 5, 'PayPal', 'Completed'),
(6, 6, 'Bank Transfer', 'Pending'),
(7, 7, 'Credit Card', 'Completed'),
(8, 8, 'PayPal', 'Pending'),
(9, 9, 'Bank Transfer', 'Completed'),
(10, 10, 'Credit Card', 'Completed'),
(11, 11, 'PayPal', 'Pending'),
(12, 12, 'Bank Transfer', 'Completed'),
(13, 13, 'Credit Card', 'Canceled'),
(14, 14, 'PayPal', 'Completed'),
(15, 15, 'Bank Transfer', 'Pending'),
(16, 16, 'Credit Card', 'Completed'),
(17, 17, 'PayPal', 'Pending'),
(18, 18, 'Bank Transfer', 'Completed'),
(19, 19, 'Credit Card', 'Completed'),
(20, 20, 'PayPal', 'Pending');

SELECT * FROM Payment;