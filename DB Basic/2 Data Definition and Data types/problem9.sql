USE Minions
GO

ALTER TABLE Users
	DROP CONSTRAINT PK__Users__3214EC0726D1F0B9

ALTER TABLE Users
	ADD CONSTRAINT PM_Key PRIMARY KEY (Id, Username)