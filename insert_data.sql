-- Insert Sample Data

INSERT INTO Members (MemberID, Name, Email, JoinDate) VALUES
(1, 'Sara Ali', 'sara.ali@example.com', '2025-01-10'),
(2, 'Omar Hassan', 'omar.hassan@example.com', '2025-02-05');

INSERT INTO Events (EventID, EventName, EventDate, Location) VALUES
(101, 'Welcome Party', '2025-03-01', 'Main Hall'),
(102, 'Tech Workshop', '2025-04-10', 'Lab 3');

INSERT INTO Participation (MemberID, EventID, Role) VALUES
(1, 101, 'Organizer'),
(2, 102, 'Attendee');
