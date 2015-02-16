CREATE TABLE [dbo].[CandidateSkills_Tbl]
(
CandidateID int,
SkillID int,
CONSTRAINT candidate_skill_pk PRIMARY KEY (CandidateID,SkillID),
CONSTRAINT FK_candiateid
	FOREIGN KEY (CandidateID) REFERENCES Candidate_Tbl(CandidateID),
CONSTRAINT FK_skillid
	FOREIGN KEY (SkillID) REFERENCES Skills_Tbl(SkillID)
)
