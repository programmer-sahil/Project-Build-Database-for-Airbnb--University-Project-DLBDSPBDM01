USE Airbnb;

CREATE TABLE Location (
    LocationID INT PRIMARY KEY,
    Country VARCHAR(50),
    Region VARCHAR(50),
    City VARCHAR(50),
    Street VARCHAR(50),
    PostCode VARCHAR(20)
);
INSERT INTO Location (LocationID, Country, Region, City, Street, PostCode) VALUES
(1, 'USA', 'California', 'Los Angeles', 'Main St', '90001'),
(2, 'USA', 'New York', 'New York', 'Broadway', '10001'),
(3, 'Canada', 'Ontario', 'Toronto', 'Queen St', 'M5H 2N2'),
(4, 'UK', 'England', 'London', 'High St', 'SW1A 1AA'),
(5, 'France', 'Île-de-France', 'Paris', 'Champs-Élysées', '75008'),
(6, 'Germany', 'Bavaria', 'Munich', 'Marienplatz', '80331'),
(7, 'Spain', 'Catalonia', 'Barcelona', 'La Rambla', '08002'),
(8, 'Italy', 'Lazio', 'Rome', 'Via del Corso', '00187'),
(9, 'Australia', 'New South Wales', 'Sydney', 'George St', '2000'),
(10, 'Japan', 'Tokyo', 'Shibuya', 'Center-gai', '150-0042'),
(11, 'China', 'Beijing', 'Chaoyang', 'Wangfujing', '100006'),
(12, 'India', 'Maharashtra', 'Mumbai', 'Marine Drive', '400020'),
(13, 'Brazil', 'São Paulo', 'São Paulo', 'Paulista Ave', '01310-100'),
(14, 'Mexico', 'Mexico City', 'Mexico City', 'Reforma', '06500'),
(15, 'Russia', 'Moscow', 'Moscow', 'Arbat St', '119019'),
(16, 'South Africa', 'Gauteng', 'Johannesburg', 'Soweto', '1868'),
(17, 'UAE', 'Dubai', 'Dubai', 'Sheikh Zayed Road', '00000'),
(18, 'Singapore', 'Singapore', 'Singapore', 'Orchard Road', '238841'),
(19, 'South Korea', 'Seoul', 'Seoul', 'Gangnam', '06027'),
(20, 'Sweden', 'Stockholm', 'Stockholm', 'Drottninggatan', '111 51');


SELECT * FROM Location;