USE Airbnb;

CREATE TABLE Amenities (
    AmenityID INT PRIMARY KEY,
    Name VARCHAR(50),
    Description VARCHAR(255)
);

INSERT INTO Amenities (AmenityID, Name, Description) VALUES
(1, 'WiFi', 'Wireless Internet'),
(2, 'Parking', 'Free Parking'),
(3, 'Pool', 'Swimming Pool'),
(4, 'Gym', 'Fitness Center'),
(5, 'Air Conditioning', 'Cooling System'),
(6, 'Heating', 'Heating System'),
(7, 'Kitchen', 'Full Kitchen'),
(8, 'Washer', 'Washing Machine'),
(9, 'Dryer', 'Dryer Machine'),
(10, 'TV', 'Television'),
(11, 'Hot Tub', 'Hot Tub'),
(12, 'Breakfast', 'Free Breakfast'),
(13, 'Pet Friendly', 'Pets Allowed'),
(14, 'Fireplace', 'Indoor Fireplace'),
(15, 'Elevator', 'Elevator in Building'),
(16, 'Wheelchair Accessible', 'Wheelchair Access'),
(17, 'Smoke Detector', 'Smoke Detector'),
(18, 'Carbon Monoxide Detector', 'CO Detector'),
(19, 'First Aid Kit', 'First Aid Kit'),
(20, 'Hair Dryer', 'Hair Dryer');


SELECT * FROM Amenities;