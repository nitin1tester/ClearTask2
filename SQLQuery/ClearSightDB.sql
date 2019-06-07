CREATE DATABASE Clarisights2DB

USE Clarisights2DB


CREATE TABLE [dbo].[User](
	[Id] [int] primary key IDENTITY(1,1) NOT NULL,
	[Username] [nchar](10) NOT NULL,
	[FirstName] [nchar](10) NOT NULL,
	[LastName] [nchar](10) NOT NULL,
	[Age] [nchar](10) NOT NULL
) 

INSERT INTO [User] VALUES('username1', 'firstname1', 'lastname1', 1)
INSERT INTO [User] VALUES('username2', 'firstname2', 'lastname2', 2)
INSERT INTO [User] VALUES('username3', 'firstname3', 'lastname3', 3)
INSERT INTO [User] VALUES('username4', 'firstname4', 'lastname4', 4)
INSERT INTO [User] VALUES('username5', 'firstname5', 'lastname5', 5)
INSERT INTO [User] VALUES('username6', 'firstname6', 'lastname6', 6)



