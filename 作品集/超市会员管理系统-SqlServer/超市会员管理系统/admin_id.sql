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

 Date: 12/06/2022 17:51:05
*/


-- ----------------------------
-- Table structure for admin_id
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[admin_id]') AND type IN ('U'))
	DROP TABLE [dbo].[admin_id]
GO

CREATE TABLE [dbo].[admin_id] (
  [a_id] int  NOT NULL,
  [a_password] varchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [u_type] int DEFAULT 2 NOT NULL
)
GO

ALTER TABLE [dbo].[admin_id] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员工号',
'SCHEMA', N'dbo',
'TABLE', N'admin_id',
'COLUMN', N'a_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'登陆密码',
'SCHEMA', N'dbo',
'TABLE', N'admin_id',
'COLUMN', N'a_password'
GO

EXEC sp_addextendedproperty
'MS_Description', N'身份类型',
'SCHEMA', N'dbo',
'TABLE', N'admin_id',
'COLUMN', N'u_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'管理员工号信息',
'SCHEMA', N'dbo',
'TABLE', N'admin_id'
GO


-- ----------------------------
-- Records of admin_id
-- ----------------------------
INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'1', N'ZIjG8BScJ4mTF7zpV', N'2')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'2', N'mmHxNBfBAPvns', N'2')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'3', N'cdDd1c', N'3')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'4', N'z9faO7Zs6Hn1QeY', N'2')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'5', N'KVcqhPY1ioQBHr', N'2')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'6', N'neEEYuCBWX', N'3')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'7', N'G_FOzPdBjql8', N'3')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'8', N'da7E4wupIc', N'2')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'9', N'S62M9lEm7o_Ehz', N'3')
GO

INSERT INTO [dbo].[admin_id] ([a_id], [a_password], [u_type]) VALUES (N'10', N'GUau9gaLM', N'2')
GO


-- ----------------------------
-- Primary Key structure for table admin_id
-- ----------------------------
ALTER TABLE [dbo].[admin_id] ADD CONSTRAINT [PK__admin_id__566AFA9A2E247E5C] PRIMARY KEY CLUSTERED ([a_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table admin_id
-- ----------------------------
ALTER TABLE [dbo].[admin_id] ADD CONSTRAINT [FK_user] FOREIGN KEY ([u_type]) REFERENCES [dbo].[user] ([id]) ON DELETE NO ACTION ON UPDATE NO ACTION
GO

