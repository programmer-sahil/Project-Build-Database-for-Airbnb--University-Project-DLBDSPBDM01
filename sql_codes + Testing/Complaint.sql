USE Airbnb;

CREATE TABLE Complaint (
    ComplaintID INT PRIMARY KEY,
    Explanation VARCHAR(255),
    Status VARCHAR(50),
    ResolutionDate DATETIME,
    RelatedGuestID INT,
    RelatedHostID INT,
    FOREIGN KEY (RelatedGuestID) REFERENCES Guest(GuestID),
    FOREIGN KEY (RelatedHostID) REFERENCES Host(HostID)
);

INSERT INTO Complaint (ComplaintID, Explanation, Status, ResolutionDate, RelatedGuestID, RelatedHostID) VALUES
(1, 'Noisy neighborhood', 'Resolved', '2024-01-01', 1, 2),
(2, 'Unclean room', 'Pending', NULL, 3, 4),
(3, 'Rude host', 'Resolved', '2024-01-03', 5, 6),
(4, 'Late check-in', 'Pending', NULL, 7, 8),
(5, 'No Wi-Fi', 'Resolved', '2024-01-05', 9, 10),
(6, 'Broken appliances', 'Pending', NULL, 11, 12),
(7, 'Poor service', 'Resolved', '2024-01-07', 13, 14),
(8, 'Misleading description', 'Pending', NULL, 15, 16),
(9, 'Uncomfortable bed', 'Resolved', '2024-01-09', 17, 18),
(10, 'Bad location', 'Pending', NULL, 19, 20),
(11, 'Noisy neighborhood', 'Resolved', '2024-01-01', 1, 2),
(12, 'Unclean room', 'Pending', NULL, 3, 4),
(13, 'Rude host', 'Resolved', '2024-01-03', 5, 6),
(14, 'Late check-in', 'Pending', NULL, 7, 8),
(15, 'No Wi-Fi', 'Resolved', '2024-01-05', 9, 10),
(16, 'Broken appliances', 'Pending', NULL, 11, 12),
(17, 'Poor service', 'Resolved', '2024-01-07', 13, 14),
(18, 'Misleading description', 'Pending', NULL, 15, 16),
(19, 'Uncomfortable bed', 'Resolved', '2024-01-09', 17, 18),
(20, 'Bad location', 'Pending', NULL, 19, 20);

SELECT * FROM Complaint;
