USE Airbnb;

CREATE TABLE Language (
    LanguageID INT PRIMARY KEY,
    Name VARCHAR(50)
);

INSERT INTO Language (LanguageID, Name) VALUES
(1, 'English'),
(2, 'Spanish'),
(3, 'French'),
(4, 'German'),
(5, 'Chinese'),
(6, 'Japanese'),
(7, 'Russian'),
(8, 'Portuguese'),
(9, 'Italian'),
(10, 'Korean'),
(11, 'Arabic'),
(12, 'Hindi'),
(13, 'Bengali'),
(14, 'Urdu'),
(15, 'Dutch'),
(16, 'Greek'),
(17, 'Turkish'),
(18, 'Vietnamese'),
(19, 'Thai'),
(20, 'Swedish');

SELECT * FROM Language;
