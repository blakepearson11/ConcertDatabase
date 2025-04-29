INSERT INTO AppUser VALUES 
    (1, 'jalen.brunson@gmail.com', '123-456-7890', 'Jalen', 'Brunson');
INSERT INTO AppUser VALUES 
    (2, 'josh.hart@gmail.com', '987-654-3210', 'Josh', 'Hart');
INSERT INTO AppUser VALUES 
    (3, 'mikal.bridges@gmail.com', '111-222-3333', 'Mikal', 'Bridges');
INSERT INTO AppUser VALUES 
    (4, 'nicholas.grieco@yahoo.com', '444-555-6666', 'Nicholas', 'Grieco');
INSERT INTO AppUser VALUES 
    (5, 'hannah.park@yahoo.com', '777-888-9999', 'Hannah', 'Park');
    
INSERT INTO Venue VALUES 
    (1, 'Madison Square Garden', 19500, '4 Pennsylvania Plaza', 'New York', 'USA');
INSERT INTO Venue VALUES 
    (2, 'Fenway Park', 37755, '4 Yawkey Way', 'Boston', 'USA');
INSERT INTO Venue VALUES 
    (3, 'Yankee Stadium', 46537, '1 E 161st St', 'New York', 'USA');
INSERT INTO Venue VALUES 
    (4, 'Wells Fargo Center', 21000, '3601 S Broad St', 'Philadelphia', 'USA');
INSERT INTO Venue VALUES 
    (5, 'Citizens Bank Park', 42792, '1 Citizens Bank Way', 'Philadelphia', 'USA');
    
INSERT INTO Artist VALUES 
    (1, 'Taylor', 'Swift');
INSERT INTO Artist VALUES 
    (2, 'Beyonce', 'Knowles');
INSERT INTO Artist VALUES 
    (3, 'John', 'Mayer');
INSERT INTO Artist VALUES 
    (4, 'Jack', 'Johnson');
INSERT INTO Artist VALUES 
    (5, 'Kendrick', 'Lamar');
    
INSERT INTO Concert VALUES 
    (1, TO_DATE('2025-05-01', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-05-01 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Taylor Swift Concert - MSG', 1);
INSERT INTO Concert VALUES 
    (2, TO_DATE('2025-05-08', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-05-08 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Taylor Swift Concert - Boston', 2);
INSERT INTO Concert VALUES 
    (3, TO_DATE('2025-05-15', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-05-15 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Taylor Swift Concert - WFC', 4);
INSERT INTO Concert VALUES 
    (4, TO_DATE('2025-06-02', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-06-02 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Beyonce Concert - MSG', 1);
INSERT INTO Concert VALUES 
    (5, TO_DATE('2025-06-09', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-06-09 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Beyonce Concert - NYC', 3);
INSERT INTO Concert VALUES 
    (6, TO_DATE('2025-06-16', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-06-16 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Beyonce Concert - WFC', 4);
INSERT INTO Concert VALUES 
    (7, TO_DATE('2025-07-03', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-07-03 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'John Mayer Concert - MSG', 1);
INSERT INTO Concert VALUES 
    (8, TO_DATE('2025-07-10', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-07-10 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'John Mayer Concert - NYC', 3);
INSERT INTO Concert VALUES 
    (9, TO_DATE('2025-07-17', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-07-17 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'John Mayer Concert - Philly', 5);
INSERT INTO Concert VALUES 
    (10, TO_DATE('2025-08-04', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-08-04 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Jack Johnson Concert - Boston', 2);
INSERT INTO Concert VALUES 
    (11, TO_DATE('2025-08-11', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-08-11 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Jack Johnson Concert - NYC', 3);
INSERT INTO Concert VALUES 
    (12, TO_DATE('2025-08-18', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-08-18 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Jack Johnson Concert - Philly', 5);
INSERT INTO Concert VALUES 
    (13, TO_DATE('2025-09-05', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-09-05 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Kendrick Lamar Concert - Boston', 2);
INSERT INTO Concert VALUES 
    (14, TO_DATE('2025-09-12', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-09-12 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Kendrick Lamar Concert - WFC', 4);
INSERT INTO Concert VALUES 
    (15, TO_DATE('2025-09-19', 'YYYY-MM-DD'), TO_TIMESTAMP('2025-09-19 20:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'Kendrick Lamar Concert - Philly', 5);
    
INSERT INTO Genre VALUES 
    (1, 1, 'Pop');
INSERT INTO Genre VALUES 
    (2, 1, 'Country');
INSERT INTO Genre VALUES 
    (3, 1, 'Folk');
INSERT INTO Genre VALUES 
    (4, 2, 'R and B');
INSERT INTO Genre VALUES 
    (5, 2, 'Pop');
INSERT INTO Genre VALUES 
    (6, 2, 'Hip-Hop');
INSERT INTO Genre VALUES 
    (7, 3, 'Rock');
INSERT INTO Genre VALUES 
    (8, 3, 'Pop');
INSERT INTO Genre VALUES 
    (9, 3, 'Blues');
INSERT INTO Genre VALUES 
    (10, 4, 'Folk');
INSERT INTO Genre VALUES 
    (11, 4, 'Soft Rock');
INSERT INTO Genre VALUES 
    (12, 4, 'Pop');
INSERT INTO Genre VALUES 
    (13, 5, 'Hip-Hop');
INSERT INTO Genre VALUES 
    (14, 5, 'Rap');
INSERT INTO Genre VALUES 
    (15, 5, 'Jazz');
    
INSERT INTO Ticket VALUES 
    (1, 'A', 1, 'VIP', 290.00, 'Sold', 1, 1);
INSERT INTO Ticket VALUES 
    (2, 'A', 2, 'VIP', 290.00, 'Available', null, 1);
INSERT INTO Ticket VALUES 
    (3, 'A', 3, 'Regular', 190.00, 'Sold', 2, 1);
INSERT INTO Ticket VALUES 
    (4, 'B', 1, 'VIP', 280.00, 'Available', null, 2);
INSERT INTO Ticket VALUES 
    (5, 'B', 2, 'Regular', 180.00, 'Sold', 3, 2);
INSERT INTO Ticket VALUES 
    (6, 'B', 3, 'Regular', 180.00, 'Available', null, 2);
INSERT INTO Ticket VALUES 
    (7, 'C', 1, 'VIP', 270.00, 'Sold', 4, 3);
INSERT INTO Ticket VALUES 
    (8, 'C', 2, 'VIP', 270.00, 'Available', null, 3);
INSERT INTO Ticket VALUES 
    (9, 'C', 3, 'Regular', 170.00, 'Sold', 5, 3);
INSERT INTO Ticket VALUES 
    (10, 'D', 1, 'VIP', 260.00, 'Available', null, 4);
INSERT INTO Ticket VALUES 
    (11, 'D', 2, 'Regular', 160.00, 'Sold', 1, 4);
INSERT INTO Ticket VALUES 
    (12, 'D', 3, 'Regular', 160.00, 'Available', null, 4);
INSERT INTO Ticket VALUES 
    (13, 'E', 1, 'VIP', 250.00, 'Sold', 2, 5);
INSERT INTO Ticket VALUES 
    (14, 'E', 2, 'VIP', 250.00, 'Available', null, 5);
INSERT INTO Ticket VALUES 
    (15, 'E', 3, 'Regular', 150.00, 'Sold', 3, 5);
INSERT INTO Ticket VALUES 
    (16, 'F', 1, 'VIP', 240.00, 'Available', null, 6);
INSERT INTO Ticket VALUES 
    (17, 'F', 2, 'Regular', 140.00, 'Sold', 4, 6);
INSERT INTO Ticket VALUES 
    (18, 'F', 3, 'Regular', 140.00, 'Available', null, 6);
INSERT INTO Ticket VALUES 
    (19, 'G', 1, 'VIP', 230.00, 'Sold', 5, 7);
INSERT INTO Ticket VALUES 
    (20, 'G', 2, 'VIP', 230.00, 'Available', null, 7);
INSERT INTO Ticket VALUES 
    (21, 'G', 3, 'Regular', 130.00, 'Sold', 1, 7);
INSERT INTO Ticket VALUES 
    (22, 'H', 1, 'VIP', 220.00, 'Available', null, 8);
INSERT INTO Ticket VALUES 
    (23, 'H', 2, 'Regular', 120.00, 'Sold', 2, 8);
INSERT INTO Ticket VALUES 
    (24, 'H', 3, 'Regular', 120.00, 'Available', null, 8);
INSERT INTO Ticket VALUES 
    (25, 'I', 1, 'VIP', 210.00, 'Sold', 3, 9);
INSERT INTO Ticket VALUES 
    (26, 'I', 2, 'VIP', 210.00, 'Available', null, 9);
INSERT INTO Ticket VALUES 
    (27, 'I', 3, 'Regular', 110.00, 'Sold', 4, 9);
INSERT INTO Ticket VALUES 
    (28, 'J', 1, 'VIP', 200.00, 'Available', null, 10);
INSERT INTO Ticket VALUES 
    (29, 'J', 2, 'Regular', 100.00, 'Sold', 5, 10);
INSERT INTO Ticket VALUES 
    (30, 'J', 3, 'Regular', 100.00, 'Available', null, 10);
INSERT INTO Ticket VALUES 
    (31, 'K', 1, 'VIP', 190.00, 'Sold', 1, 11);
INSERT INTO Ticket VALUES 
    (32, 'K', 2, 'VIP', 190.00, 'Available', null, 11);
INSERT INTO Ticket VALUES 
    (33, 'K', 3, 'Regular', 90.00, 'Sold', 2, 11);
INSERT INTO Ticket VALUES 
    (34, 'L', 1, 'VIP', 180.00, 'Available', null, 12);
INSERT INTO Ticket VALUES 
    (35, 'L', 2, 'Regular', 80.00, 'Sold', 3, 12);
INSERT INTO Ticket VALUES 
    (36, 'L', 3, 'Regular', 80.00, 'Available', null, 12);
INSERT INTO Ticket VALUES 
    (37, 'M', 1, 'VIP', 170.00, 'Sold', 4, 13);
INSERT INTO Ticket VALUES 
    (38, 'M', 2, 'VIP', 170.00, 'Available', null, 13);
INSERT INTO Ticket VALUES 
    (39, 'M', 3, 'Regular', 70.00, 'Sold', 5, 13);
INSERT INTO Ticket VALUES 
    (40, 'N', 1, 'VIP', 160.00, 'Available', null, 14);
INSERT INTO Ticket VALUES 
    (41, 'N', 2, 'Regular', 60.00, 'Sold', 1, 14);
INSERT INTO Ticket VALUES 
    (42, 'N', 3, 'Regular', 60.00, 'Available', null, 14);
INSERT INTO Ticket VALUES 
    (43, 'O', 1, 'VIP', 150.00, 'Sold', 2, 15);
INSERT INTO Ticket VALUES 
    (44, 'O', 2, 'VIP', 150.00, 'Available', null, 15);
INSERT INTO Ticket VALUES 
    (45, 'O', 3, 'Regular', 50.00, 'Sold', 3, 15);
    
INSERT INTO PerformsAt VALUES 
    (1, 1);
INSERT INTO PerformsAt VALUES 
    (1, 2);
INSERT INTO PerformsAt VALUES 
    (1, 3);
INSERT INTO PerformsAt VALUES 
    (2, 4);
INSERT INTO PerformsAt VALUES 
    (2, 5);
INSERT INTO PerformsAt VALUES 
    (2, 6);
INSERT INTO PerformsAt VALUES 
    (3, 7);
INSERT INTO PerformsAt VALUES 
    (3, 8);
INSERT INTO PerformsAt VALUES 
    (3, 9);
INSERT INTO PerformsAt VALUES 
    (4, 10);
INSERT INTO PerformsAt VALUES 
    (4, 11);
INSERT INTO PerformsAt VALUES 
    (4, 12);
INSERT INTO PerformsAt VALUES 
    (5, 13);
INSERT INTO PerformsAt VALUES 
    (5, 14);
INSERT INTO PerformsAt VALUES 
    (5, 15);

