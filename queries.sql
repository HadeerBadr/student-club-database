-- Example Queries

-- List all members
SELECT * FROM Members;

-- Find all events a member attended
SELECT m.Name, e.EventName, e.EventDate
FROM Members m
JOIN Participation p ON m.MemberID = p.MemberID
JOIN Events e ON p.EventID = e.EventID
WHERE m.MemberID = 1;

-- Count total members
SELECT COUNT(*) AS TotalMembers FROM Members;
