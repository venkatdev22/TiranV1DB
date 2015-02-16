CREATE TABLE [dbo].[SkillsCategory_Tbl]
(
  SkillID int,
  CategoryID int,
  CONSTRAINT skill_category_pk PRIMARY KEY (SkillID, CategoryID),
  CONSTRAINT FK_skill 
      FOREIGN KEY (SkillID) REFERENCES Skills_Tbl (SkillID),
  CONSTRAINT FK_category 
      FOREIGN KEY (CategoryID) REFERENCES Category_Tbl (CategoryID)
)
