if not exists (SELECT 1 FROM dbo.[User])
begin
	INSERT INTO dbo.[User] (FirstName, LastName)
	VALUES ('Tim','Corey'),
	('Manua','Losh'),
	('Nick','Furry'),
	('Tom','Jerry')
end
GO
