CREATE TABLE [dbo].[Candidate_Tbl]
(
CandidateID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
FirstName varchar(255),
LastName varchar(255),
EmployeeID int NOT NULL
)