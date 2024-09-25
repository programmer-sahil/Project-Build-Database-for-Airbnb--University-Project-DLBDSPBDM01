USE Airbnb;

CREATE TABLE Media (
    MediaID INT PRIMARY KEY,
    Type VARCHAR(50),
    Media BLOB
);


INSERT INTO Media (MediaID, Type, Media) VALUES
(1, 'Image', 'Placeholder for image data 1'),
(2, 'Image', 'Placeholder for image data 2'),
(3, 'Image', 'Placeholder for image data 3'),
(4, 'Image', 'Placeholder for image data 4'),
(5, 'Image', 'Placeholder for image data 5'),
(6, 'Video', 'Placeholder for video data 1'),
(7, 'Video', 'Placeholder for video data 2'),
(8, 'Video', 'Placeholder for video data 3'),
(9, 'Video', 'Placeholder for video data 4'),
(10, 'Video', 'Placeholder for video data 5'),
(11, 'Audio', 'Placeholder for audio data 1'),
(12, 'Audio', 'Placeholder for audio data 2'),
(13, 'Audio', 'Placeholder for audio data 3'),
(14, 'Audio', 'Placeholder for audio data 4'),
(15, 'Audio', 'Placeholder for audio data 5'),
(16, 'Document', 'Placeholder for document data 1'),
(17, 'Document', 'Placeholder for document data 2'),
(18, 'Document', 'Placeholder for document data 3'),
(19, 'Document', 'Placeholder for document data 4'),
(20, 'Document', 'Placeholder for document data 5');

SELECT * FROM Media;
