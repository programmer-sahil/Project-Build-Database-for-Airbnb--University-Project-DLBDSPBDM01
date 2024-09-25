USE Airbnb;

CREATE TABLE HouseRules (
    HouseRulesID INT PRIMARY KEY,
    Text TEXT
);

INSERT INTO HouseRules (HouseRulesID, Text) VALUES
(1, 'No smoking inside the house.'),
(2, 'No pets allowed.'),
(3, 'Quiet hours are from 10 PM to 7 AM.'),
(4, 'No parties or events without prior approval.'),
(5, 'Please take off your shoes when entering the house.'),
(6, 'Dispose of trash in the designated bins.'),
(7, 'Do not use the towels to remove makeup or clean spills.'),
(8, 'Turn off lights and appliances when not in use.'),
(9, 'No unregistered guests are allowed.'),
(10, 'Parking is only allowed in the designated area.'),
(11, 'Please respect the neighbors and keep noise to a minimum.'),
(12, 'Do not rearrange the furniture.'),
(13, 'Report any damages immediately.'),
(14, 'Clean up after yourself in the common areas.'),
(15, 'Do not leave personal belongings in the hallway.'),
(16, 'No eating or drinking in the bedrooms.'),
(17, 'Use the provided coasters to avoid damaging the furniture.'),
(18, 'Check out is by 11 AM unless otherwise arranged.'),
(19, 'Please lock all doors and windows when leaving the house.'),
(20, 'Follow all posted pool and spa rules.');

SELECT * FROM HouseRules;