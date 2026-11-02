-- Pair: Student A + Student B 
-- Alma & Mikko & Kasper -- Purpose: Store the first SQL script in Git and verify the environment. 

SELECT 
DB_NAME() AS CurrentDatabase, 
SUSER_SNAME() AS LoginName, 
@@SERVERNAME AS ServerName, 
GETDATE() AS CurrentDateTime;
GO