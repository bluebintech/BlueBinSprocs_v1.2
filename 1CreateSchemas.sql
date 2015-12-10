
if not exists (select * from sys.schemas where name = 'gemba')
BEGIN
EXEC sp_executesql N'Create SCHEMA gemba AUTHORIZATION  dbo'
Print 'Schema gemba created'
END
GO

if not exists (select * from sys.schemas where name = 'qcn')
BEGIN
EXEC sp_executesql N'Create SCHEMA qcn AUTHORIZATION  dbo'
Print 'Schema qcn created'
END
GO

if not exists (select * from sys.schemas where name = 'bluebin')
BEGIN
EXEC sp_executesql N'Create SCHEMA bluebin AUTHORIZATION  dbo'
Print 'Schema bluebin created'
END
GO