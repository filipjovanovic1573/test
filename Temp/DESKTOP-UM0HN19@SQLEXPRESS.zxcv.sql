/*=============================================================
SCRIPT HEADER

VERSION:   1.01.0004
DATE:      09-19-2016 12.53.01
SERVER:    DESKTOP-UM0HN19\SQLEXPRESS

DATABASE:	zxcv
	Schemas:
		db_accessadmin, db_backupoperator, db_datareader, db_datawriter
		db_ddladmin, db_denydatareader, db_denydatawriter, db_owner, db_securityadmin
		dbo, guest, INFORMATION_SCHEMA, sys
	Tables:
		FrenchDataTest


=============================================================*/
SET ANSI_WARNINGS ON
SET XACT_ABORT ON
SET ARITHABORT ON
SET NOCOUNT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
GO
-- BEGINNING TRANSACTION STRUCTURE
PRINT 'Beginning transaction STRUCTURE'
BEGIN TRANSACTION _STRUCTURE_
GO
-- Create Schema [db_denydatareader]
Print 'Create Schema [db_denydatareader]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_denydatareader]
	TO [db_denydatareader]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_owner]
Print 'Create Schema [db_owner]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_owner]
	TO [db_owner]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_securityadmin]
Print 'Create Schema [db_securityadmin]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_securityadmin]
	TO [db_securityadmin]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_backupoperator]
Print 'Create Schema [db_backupoperator]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_backupoperator]
	TO [db_backupoperator]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_denydatawriter]
Print 'Create Schema [db_denydatawriter]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_denydatawriter]
	TO [db_denydatawriter]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_ddladmin]
Print 'Create Schema [db_ddladmin]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_ddladmin]
	TO [db_ddladmin]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_accessadmin]
Print 'Create Schema [db_accessadmin]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_accessadmin]
	TO [db_accessadmin]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_datawriter]
Print 'Create Schema [db_datawriter]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_datawriter]
	TO [db_datawriter]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Schema [db_datareader]
Print 'Create Schema [db_datareader]'
GO
ALTER AUTHORIZATION
	ON SCHEMA::[db_datareader]
	TO [db_datareader]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
-- Create Table [dbo].[FrenchDataTest]
Print 'Create Table [dbo].[FrenchDataTest]'
GO
SET ANSI_NULLS ON
SET QUOTED_IDENTIFIER ON
SET ANSI_PADDING ON
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
CREATE TABLE [dbo].[FrenchDataTest] (
		[TestData]     [varchar](50) NULL
) ON [PRIMARY]
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO
ALTER TABLE [dbo].[FrenchDataTest] SET (LOCK_ESCALATION = TABLE)
GO

IF @@ERROR<>0 OR @@TRANCOUNT=0 BEGIN IF @@TRANCOUNT>0 ROLLBACK SET NOEXEC ON END
GO

-- COMMITTING TRANSACTION STRUCTURE
PRINT 'Committing transaction STRUCTURE'
IF @@TRANCOUNT>0
	COMMIT TRANSACTION _STRUCTURE_
GO

SET NOEXEC OFF
GO
