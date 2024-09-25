USE Airbnb;

CREATE TABLE Place (
    PlaceID INT PRIMARY KEY,
    PlaceLocationID INT,
    NumberOfRooms INT,
    PlaceSize FLOAT,
    MaxGuests INT,
    FOREIGN KEY (PlaceLocationID) REFERENCES Location(LocationID)
);
INSERT INTO Place (PlaceID, PlaceLocationID, NumberOfRooms, PlaceSize, MaxGuests) VALUES
(1, 1, 3, 100.0, 4),
(2, 2, 2, 80.0, 3),
(3, 3, 4, 120.0, 5),
(4, 4, 5, 150.0, 6),
(5, 5, 3, 90.0, 4),
(6, 6, 2, 70.0, 3),
(7, 7, 1, 50.0, 2),
(8, 8, 3, 100.0, 4),
(9, 9, 4, 120.0, 5),
(10, 10, 5, 150.0, 6),
(11, 11, 3, 90.0, 4),
(12, 12, 2, 70.0, 3),
(13, 13, 1, 50.0, 2),
(14, 14, 3, 100.0, 4),
(15, 15, 4, 120.0, 5),
(16, 16, 5, 150.0, 6),
(17, 17, 3, 90.0, 4),
(18, 18, 2, 70.0, 3),
(19, 19, 1, 50.0, 2),
(20, 20, 3, 100.0, 4);

SELECT * FROM Place;