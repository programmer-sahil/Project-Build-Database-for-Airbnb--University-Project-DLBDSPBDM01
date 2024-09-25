USE Airbnb;

CREATE TABLE Listing (
    ListingID INT PRIMARY KEY,
    ListedPlaceID INT,
    CoverPhotoID INT,
    Description VARCHAR(255),
    FOREIGN KEY (ListedPlaceID) REFERENCES Place(PlaceID),
    FOREIGN KEY (CoverPhotoID) REFERENCES Media(MediaID)
);
INSERT INTO Listing (ListingID, ListedPlaceID, CoverPhotoID, Description) VALUES
(1, 1, 1, 'Beautiful city center apartment'),
(2, 2, 2, 'Modern house with garden'),
(3, 3, 3, 'Beachfront villa'),
(4, 4, 4, 'Mountain cabin'),
(5, 5, 5, 'Luxury penthouse'),
(6, 6, 6, 'Rustic cottage'),
(7, 7, 7, 'City apartment with view'),
(8, 8, 8, 'Country house'),
(9, 9, 9, 'Charming bungalow'),
(10, 10, 10, 'Spacious loft'),
(11, 11, 11, 'Historic home'),
(12, 12, 12, 'Modern condo'),
(13, 13, 13, 'Lake house'),
(14, 14, 14, 'Downtown studio'),
(15, 15, 15, 'Country estate'),
(16, 16, 16, 'Urban loft'),
(17, 17, 17, 'Luxury apartment'),
(18, 18, 18, 'Secluded cabin'),
(19, 19, 19, 'Elegant townhouse'),
(20, 20, 20, 'Cozy guesthouse');


SELECT * FROM Listing;