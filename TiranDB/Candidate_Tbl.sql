CREATE TABLE [dbo].[Candidate_Tbl]
(
CandidateID int NOT NULL IDENTITY(1,1) PRIMARY KEY,
FirstName varchar(255),
LastName varchar(255),
EmployeeID int NOT NULL,
EmailID varchar(255) NOT NULL,
Psword varchar(255) NOT NULL,
ConfirmPsword varchar(255) NOT NULL,
AvatarUrl varchar(255)
)