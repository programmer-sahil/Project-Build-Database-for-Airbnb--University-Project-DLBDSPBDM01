USE Airbnb;

CREATE TABLE Accommodation (
    AccommodationID INT PRIMARY KEY,
    HostID INT,
    Description VARCHAR(255),
    Photos BLOB,
    Pricing FLOAT,
    Availability DATETIME,
    FOREIGN KEY (HostID) REFERENCES Host(HostID)
);

INSERT INTO Accommodation (AccommodationID, HostID, Description, Photos, Pricing, Availability) VALUES
(1, 1, 'Cozy apartment in city center.', NULL, 100.0, '2024-01-01 10:00:00'),
(2, 2, 'Modern house with garden.', NULL, 150.0, '2024-01-02 11:00:00'),
(3, 3, 'Beachfront villa.', NULL, 200.0, '2024-01-03 12:00:00'),
(4, 4, 'Mountain cabin.', NULL, 120.0, '2024-01-04 13:00:00'),
(5, 5, 'Luxury penthouse.', NULL, 300.0, '2024-01-05 14:00:00'),
(6, 6, 'Rustic cottage.', NULL, 80.0, '2024-01-06 15:00:00'),
(7, 7, 'City apartment with view.', NULL, 110.0, '2024-01-07 16:00:00'),
(8, 8, 'Country house.', NULL, 90.0, '2024-01-08 17:00:00'),
(9, 9, 'Charming bungalow.', NULL, 130.0, '2024-01-09 18:00:00'),
(10, 10, 'Spacious loft.', NULL, 140.0, '2024-01-10 19:00:00'),
(11, 11, 'Historic home.', NULL, 160.0, '2024-01-11 20:00:00'),
(12, 12, 'Modern condo.', NULL, 110.0, '2024-01-12 21:00:00'),
(13, 13, 'Lake house.', NULL, 180.0, '2024-01-13 22:00:00'),
(14, 14, 'Downtown studio.', NULL, 90.0, '2024-01-14 23:00:00'),
(15, 15, 'Country estate.', NULL, 250.0, '2024-01-15 09:00:00'),
(16, 16, 'Urban loft.', NULL, 130.0, '2024-01-16 08:00:00'),
(17, 17, 'Luxury apartment.', NULL, 220.0, '2024-01-17 07:00:00'),
(18, 18, 'Secluded cabin.', NULL, 95.0, '2024-01-18 06:00:00'),
(19, 19, 'Elegant townhouse.', NULL, 170.0, '2024-01-19 05:00:00'),
(20, 20, 'Cozy guesthouse.', NULL, 85.0, '2024-01-20 04:00:00');


SELECT * FROM Accommodation;