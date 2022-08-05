CREATE TABLE Planet(
    PlanetID int NOT NULL,
    PlanetTitle varchar(55) NOT NULL,
    PlanetOrbit float NOT NULL,
    PlanetDiameter float NOT NULL,
    PlanetRotation float NOT NULL,
    PlanetWeather varchar(55) NOT NULL,
    PlanetPopulation int NOT NULL,
)
GO
ALTER TABLE Planet ADD CONSTRAINT 
PK_Planet PRIMARY KEY (PlanetID);