USE Airbnb;

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    BirthDate DATE,
    HireDate DATE,
    Title VARCHAR(50),
    AnnualLeave INT,
    ReportsTo INT,
    FOREIGN KEY (ReportsTo) REFERENCES Employee(EmployeeID)
);
INSERT INTO Employee (EmployeeID, BirthDate, HireDate, Title, AnnualLeave, ReportsTo) VALUES
(1, '1980-01-01', '2010-01-01', 'Manager', 30, NULL),
(2, '1985-02-02', '2011-02-02', 'Assistant', 25, 1),
(3, '1990-03-03', '2012-03-03', 'Executive', 20, 1),
(4, '1982-04-04', '2013-04-04', 'Clerk', 15, 2),
(5, '1983-05-05', '2014-05-05', 'HR', 25, 3),
(6, '1984-06-06', '2015-06-06', 'Developer', 20, 3),
(7, '1986-07-07', '2016-07-07', 'Designer', 20, 1),
(8, '1987-08-08', '2017-08-08', 'Support', 20, 2),
(9, '1988-09-09', '2018-09-09', 'Analyst', 20, 4),
(10, '1989-10-10', '2019-10-10', 'Tester', 20, 5),
(11, '1991-11-11', '2020-11-11', 'Manager', 30, 6),
(12, '1992-12-12', '2021-12-12', 'Assistant', 25, 7),
(13, '1993-01-13', '2022-01-13', 'Executive', 20, 8),
(14, '1994-02-14', '2023-02-14', 'Clerk', 15, 9),
(15, '1995-03-15', '2024-03-15', 'HR', 25, 10),
(16, '1996-04-16', '2025-04-16', 'Developer', 20, 11),
(17, '1997-05-17', '2026-05-17', 'Designer', 20, 12),
(18, '1998-06-18', '2027-06-18', 'Support', 20, 13),
(19, '1999-07-19', '2028-07-19', 'Analyst', 20, 14),
(20, '2000-08-20', '2029-08-20', 'Tester', 20, 15);


SELECT * FROM Employee;