-- Student Club Database: Table Creation

CREATE TABLE Members (
    MemberID INT PRIMARY KEY,
    Name VARCHAR(100),
    Email VARCHAR(100) UNIQUE,
    JoinDate DATE
);

CREATE TABLE Events (
    EventID INT PRIMARY KEY,
    EventName VARCHAR(100),
    EventDate DATE,
    Location VARCHAR(100)
);

CREATE TABLE Participation (
    MemberID INT,
    EventID INT,
    Role VARCHAR(50),
    PRIMARY KEY (MemberID, EventID),
    FOREIGN KEY (MemberID) REFERENCES Members(MemberID),
    FOREIGN KEY (EventID) REFERENCES Events(EventID)
);
