--Create role for system assigned managed identify authentication   
CREATE USER [willprojectdf] FROM EXTERNAL PROVIDER
USE willdb;
GO
ALTER ROLE db_owner ADD MEMBER [willprojectdf];

-- Verify user exist & role for membership
SELECT * FROM sys.database_principals WHERE name = 'willprojectdf'
SELECT * FROM sys.database_role_members WHERE member_principal_id = USER_ID('willprojectdf')