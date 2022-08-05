CREATE TABLE Pilot(
    PilotID int NOT NULL,
    PilotName varchar(205) NOT NULL,
    PilotBornDate varchar(12) NOT NULL,
    planetID int NOT NULL,
)
GO
ALTER TABLE Pilot
ADD CONSTRAINT PK_Pilot PRIMARY KEY (PilotID);
GO
ALTER TABLE Pilot
ADD CONSTRAINT FK_Pilot_Planet FOREIGN KEY(PlanetID) REFERENCES Planet (PlanetID);