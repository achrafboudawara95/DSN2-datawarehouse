-- Athletes---------------------------------------------------------
CREATE TABLE Athletes
(
  ID INT IDENTITY(1,1) PRIMARY KEY
, NAME VARCHAR(100) NOT NULL 
, NOC VARCHAR(100) NOT NULL 
, DISCIPLINE VARCHAR(100) NOT NULL 
);

-- Coaches---------------------------------------------------------
CREATE TABLE Coaches
(
  ID INT IDENTITY(1,1) PRIMARY KEY
, NAME VARCHAR(100) NOT NULL 
, NOC VARCHAR(100) NOT NULL 
, DISCIPLINE VARCHAR(100) NOT NULL 
, Event VARCHAR(50) NOT NULL
);

-- EntriesGender---------------------------------------------------------
CREATE TABLE EntriesGender
(
  ID INT IDENTITY(1,1) PRIMARY KEY
, DISCIPLINE VARCHAR(100) NOT NULL 
, Female INT NOT NULL
, Male INT NOT NULL 
, Total INT NOT NULL
);

-- Medals---------------------------------------------------------
CREATE TABLE Medals
(
  ID INT IDENTITY(1,1) PRIMARY KEY
, Rank INT NOT NULL
, NOC VARCHAR(100) NOT NULL 
, Gold INT NOT NULL
, Silver INT NOT NULL
, Bronze INT NOT NULL
, Total INT NOT NULL
, TotalRank INT NOT NULL
);

-- Teams---------------------------------------------------------
CREATE TABLE Teams
(
  ID INT IDENTITY(1,1) PRIMARY KEY
, NAME VARCHAR(100) NOT NULL 
, NOC VARCHAR(100) NOT NULL 
, DISCIPLINE VARCHAR(100) NOT NULL 
, Event VARCHAR(50) NOT NULL 
);
