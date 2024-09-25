-- Objective: Retrieve details of listings, the amenities provided, and the income generated for each listing.

SELECT
    Listing.ListingID,
    Listing.Description AS ListingDescription,
    Amenities.Name AS AmenityName,
    Amenities.Description AS AmenityDescription,
    Income.Amount AS IncomeAmount,
    Income.Year AS IncomeYear
FROM
    Listing
JOIN
    AmenityListing ON Listing.ListedPlaceID = AmenityListing.PlaceID
JOIN
    Amenities ON AmenityListing.AmenityID = Amenities.AmenityID
JOIN
    Income ON Listing.ListedPlaceID = Income.PlaceID
WHERE
    Income.Year = '2024';
