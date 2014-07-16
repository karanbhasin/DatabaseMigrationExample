EXECUTE sp_addrolemember @rolename = N'db_datareader', @membername = N'Jenkins';


GO
EXECUTE sp_addrolemember @rolename = N'db_datawriter', @membername = N'Jenkins';

