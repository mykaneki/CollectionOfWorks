/*
 Navicat Premium Data Transfer

 Source Server         : vip
 Source Server Type    : SQL Server
 Source Server Version : 15004223
 Source Host           : 127.0.0.1:1433
 Source Catalog        : vipone
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15004223
 File Encoding         : 65001

 Date: 12/06/2022 17:52:04
*/


-- ----------------------------
-- Table structure for admin_info
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[admin_info]') AND type IN ('U'))
	DROP TABLE [dbo].[admin_info]
GO

CREATE TABLE [dbo].[admin_info] (
  [a_name] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [a_sex] varchar(5) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [a_id] int  IDENTITY(1,1) NOT NULL,
  [a_identity_id] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [a_phone] bigint  NOT NULL
)
GO

ALTER TABLE [dbo].[admin_info] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员姓名',
'SCHEMA', N'dbo',
'TABLE', N'admin_info',
'COLUMN', N'a_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员性别',
'SCHEMA', N'dbo',
'TABLE', N'admin_info',
'COLUMN', N'a_sex'
GO

EXEC sp_addextendedproperty
'MS_Description', N'工号',
'SCHEMA', N'dbo',
'TABLE', N'admin_info',
'COLUMN', N'a_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员身份证号',
'SCHEMA', N'dbo',
'TABLE', N'admin_info',
'COLUMN', N'a_identity_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员联系方式',
'SCHEMA', N'dbo',
'TABLE', N'admin_info',
'COLUMN', N'a_phone'
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员信息',
'SCHEMA', N'dbo',
'TABLE', N'admin_info'
GO


-- ----------------------------
-- Records of admin_info
-- ----------------------------
SET IDENTITY_INSERT [dbo].[admin_info] ON
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'石宇宁', N'M', N'1', N'125514105979656', N'7698107232')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'石安琪', N'F', N'4', N'165217031572010378', N'7694571853')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'张岚', N'F', N'2', N'167210620787012568', N'16960584804')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'严嘉伦', N'M', N'8', N'271035348632674278', N'2841425206')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'杜云熙', N'M', N'5', N'282343686889712194', N'13525976957')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'尹宇宁', N'M', N'7', N'28870424128079097X', N'13275984367')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'杜秀英', N'F', N'9', N'501577821873902114', N'17597984853')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'孔子韬', N'M', N'3', N'587465575697666', N'15488416873')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'袁云熙', N'M', N'6', N'638701127119678', N'18524580046')
GO

INSERT INTO [dbo].[admin_info] ([a_name], [a_sex], [a_id], [a_identity_id], [a_phone]) VALUES (N'方杰宏', N'M', N'10', N'777379742810635262', N'1010883805')
GO

SET IDENTITY_INSERT [dbo].[admin_info] OFF
GO


-- ----------------------------
-- Auto increment value for admin_info
-- ----------------------------
DBCC CHECKIDENT ('[dbo].[admin_info]', RESEED, 1000)
GO


-- ----------------------------
-- Triggers structure for table admin_info
-- ----------------------------
CREATE TRIGGER [dbo].[admininfotri]
ON [dbo].[admin_info]
WITH EXECUTE AS CALLER
FOR INSERT, UPDATE, DELETE
AS
BEGIN
  -- Type the SQL Here.
	PRINT '修改成功';
	SELECT * FROM admin_info;
END
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员信息触发器',
'SCHEMA', N'dbo',
'TABLE', N'admin_info',
'TRIGGER', N'admininfotri'
GO


-- ----------------------------
-- Primary Key structure for table admin_info
-- ----------------------------
ALTER TABLE [dbo].[admin_info] ADD CONSTRAINT [admin_info_pk] PRIMARY KEY CLUSTERED ([a_identity_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table admin_info
-- ----------------------------
ALTER TABLE [dbo].[admin_info] ADD CONSTRAINT [FK_admin_id] FOREIGN KEY ([a_id]) REFERENCES [dbo].[admin_id] ([a_id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

