SELECT * 
FROM AppUser 
ORDER BY AppUserID;

SELECT * 
FROM Venue 
ORDER BY VenueID;

SELECT * 
FROM Artist 
ORDER BY ArtistID;

SELECT * 
FROM Genre 
ORDER BY GenreID;

SELECT C.ConcertID, C.Title, C."Date", C."Time", V.Name AS VenueName
FROM Concert C
JOIN Venue V ON C.VID = V.VenueID
ORDER BY C.ConcertID;

SELECT SeatRow, SeatNumber, CID, COUNT(*)
FROM Ticket
GROUP BY SeatRow, SeatNumber, CID
HAVING COUNT(*) > 1;

SELECT TicketID, SeatRow, SeatNumber, "Type", Price, Status, AUID, CID
FROM Ticket
ORDER BY TicketID;

SELECT P.AID, A.FirstName, A.LastName, P.CID, C.Title AS ConcertTitle
FROM PerformsAt P
JOIN Artist A ON P.AID = A.ArtistID
JOIN Concert C ON P.CID = C.ConcertID
ORDER BY P.AID, P.CID;

SELECT AU.FirstName, AU.LastName, C.Title AS ConcertTitle, T.SeatRow, T.SeatNumber
FROM Ticket T
JOIN AppUser AU ON T.AUID = AU.AppUserID
JOIN Concert C ON T.CID = C.ConcertID
WHERE T.Status = 'Sold'
ORDER BY AU.AppUserID, T.CID;

INSERT INTO AppUser VALUES 
    (6, 'jalen.brunson@gmail.com', '000-000-0000', 'Fake', 'User');

INSERT INTO Ticket VALUES 
    (46, 'A', 1, 'VIP', 300.00, 'Available', NULL, 1);
    
INSERT INTO Concert VALUES 
    (16, TO_DATE('2025-04-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-04-01 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Fake Past Concert', 1);
INSERT INTO Ticket VALUES 
    (47, 'A', 1, 'VIP', 290.00, 'Sold', 1, 16);

