 CREATE TABLE [TEST_DATABASE].[dbo].[User] (  
    id INT PRIMARY KEY IDENTITY(1,1),
    FullName VARCHAR(256) NOT NULL,
    Email NVARCHAR(256) NOT NULL,
    Password NVARCHAR(MAX),
    Role VARCHAR(32) NOT NULL  
);

