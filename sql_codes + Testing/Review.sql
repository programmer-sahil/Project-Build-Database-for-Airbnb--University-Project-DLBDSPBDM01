USE Airbnb;

CREATE TABLE Review (
    ReviewID INT PRIMARY KEY,
    ReviewerID INT,
    ReviewedID INT,
    Rating FLOAT,
    Comments VARCHAR(255),
    FOREIGN KEY (ReviewerID) REFERENCES User(UserID),
    FOREIGN KEY (ReviewedID) REFERENCES User(UserID)
);

INSERT INTO Review (ReviewID, ReviewerID, ReviewedID, Rating, Comments) 
VALUES
(1, 1, 2, 4.5, 'Great place!'),
(2, 3, 4, 3.8, 'Nice host.'),
(3, 5, 6, 4.2, 'Comfortable stay.'),
(4, 7, 8, 4.0, 'Could be better.'),
(5, 9, 10, 5.0, 'Excellent experience!'),
(6, 11, 12, 3.5, 'Not bad.'),
(7, 13, 14, 4.8, 'Highly recommended.'),
(8, 15, 16, 4.1, 'Very good.'),
(9, 17, 18, 3.9, 'Satisfactory.'),
(10, 19, 20, 4.6, 'Wonderful host!'),
(11, 2, 1, 4.3, 'Pleasant stay.'),
(12, 4, 3, 4.7, 'Very nice place.'),
(13, 6, 5, 4.0, 'Good value.'),
(14, 8, 7, 4.4, 'Enjoyed my stay.'),
(15, 10, 9, 4.9, 'Fantastic!'),
(16, 12, 11, 3.7, 'Average experience.'),
(17, 14, 13, 4.5, 'Will visit again.'),
(18, 16, 15, 4.1, 'Nice and cozy.'),
(19, 18, 17, 4.0, 'Decent place.'),
(20, 20, 19, 4.3, 'Had a good time.');


SELECT * FROM Review;
