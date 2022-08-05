CREATE TABLE Spaceship(
    spaceshipID int NOT NULL,
    spaceshipTitle varchar(105) NOT NULL,
    spaceshipModel varchhar(145) NOT NULL,
    spaceshipPassengers int NOT NULL,
    spaceshipCapacity float NOT NULL,
    spaceshipClass varchar(105) NOT NULL,
)
GO
ALTER TABLE Spaceship ADD CONSTRAINT PK_Spaceship PRIMARY KEY (spaceshipID);