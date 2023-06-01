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

 Date: 12/06/2022 17:52:51
*/


-- ----------------------------
-- Table structure for user
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[user]') AND type IN ('U'))
	DROP TABLE [dbo].[user]
GO

CREATE TABLE [dbo].[user] (
  [id] int  NOT NULL,
  [u_type] varchar(255) COLLATE Chinese_PRC_CI_AS DEFAULT '会员' NOT NULL
)
GO

ALTER TABLE [dbo].[user] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'身份编号',
'SCHEMA', N'dbo',
'TABLE', N'user',
'COLUMN', N'id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'身份类型',
'SCHEMA', N'dbo',
'TABLE', N'user',
'COLUMN', N'u_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'登陆身份：会员、管理员、超级管理员',
'SCHEMA', N'dbo',
'TABLE', N'user'
GO


-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO [dbo].[user] ([id], [u_type]) VALUES (N'1', N'会员')
GO

INSERT INTO [dbo].[user] ([id], [u_type]) VALUES (N'2', N'管理员')
GO

INSERT INTO [dbo].[user] ([id], [u_type]) VALUES (N'3', N'超级管理员')
GO


-- ----------------------------
-- Primary Key structure for table user
-- ----------------------------
ALTER TABLE [dbo].[user] ADD CONSTRAINT [user_pk] PRIMARY KEY CLUSTERED ([id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

