DROP TABLE AppUser CASCADE CONSTRAINTS;
CREATE TABLE AppUser (
    AppUserID number(12),
    Email varchar2(100),
    Phone char(12),
    FirstName varchar2(50) not null,
    LastName varchar2(50) not null,
    primary key (AppUserID),
    unique (Email),
    unique (Phone)
);

DROP TABLE Venue CASCADE CONSTRAINTS;
CREATE TABLE Venue (
    VenueID number(12),
    Name varchar2(100) not null,
    Capacity number(6),
    Address varchar2(100),
    City varchar2(50),
    Country varchar2(50),
    primary key (VenueID),
    unique (Name, Address, City, Country)
);

DROP TABLE Concert CASCADE CONSTRAINTS;
CREATE TABLE Concert (
    ConcertID number(12),
    "Date" date not null,
    "Time" timestamp not null,
    Title varchar2(100) not null,
    VID number(12),
    primary key (ConcertID),
    foreign key (VID) references Venue(VenueID)
);

DROP TABLE Artist CASCADE CONSTRAINTS;
CREATE TABLE Artist (
    ArtistID number(12),
    FirstName varchar2(50) not null,
    LastName varchar2(50) not null,
    primary key (ArtistID)
);

DROP TABLE Genre CASCADE CONSTRAINTS;
CREATE TABLE Genre (
    GenreID number(12),
    AID number(12),
    Name varchar2(50),
    primary key (GenreID),
    foreign key (AID) references Artist(ArtistID)
);

DROP TABLE Ticket CASCADE CONSTRAINTS;
CREATE TABLE Ticket (
    TicketID number(12),
    SeatRow char(5) not null,
    SeatNumber number(3) not null,
    "Type" varchar2(30),
    Price number(8,2),
    Status varchar2(20),
    primary key (TicketID),
    AUID number(12),
    CID number(12),
    unique (SeatRow, SeatNumber, CID),
    foreign key (AUID) references AppUser(AppUserID),
    foreign key (CID) references Concert(ConcertID)
);

DROP TABLE PerformsAt CASCADE CONSTRAINTS;
CREATE TABLE PerformsAt (
    AID number(12),
    CID number(12),
    primary key (AID, CID),
    foreign key (AID) references Artist(ArtistID),
    foreign key (CID) references Concert(ConcertID)
);

CREATE OR REPLACE TRIGGER Prevent_Past_Ticket_Purchase
BEFORE INSERT OR UPDATE ON Ticket
FOR EACH ROW
DECLARE
    v_concert_date DATE;
BEGIN
    SELECT "Date" INTO v_concert_date
    FROM Concert
    WHERE ConcertID = :NEW.CID;

    IF v_concert_date < SYSDATE AND :NEW.Status = 'sold' THEN
        RAISE_APPLICATION_ERROR(-20007, 'Cannot purchase tickets for past concerts.');
    END IF;
END;
/