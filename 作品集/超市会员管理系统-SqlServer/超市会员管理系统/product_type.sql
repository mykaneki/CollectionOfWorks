/*
 Navicat Premium Data Transfer

 Source Server         : vip
 Source Server Type    : SQL Server
 Source Server Version : 15004223
 Source Host           : 127.0.0.1:1433
 Source Catalog        : 超市会员管理
 Source Schema         : dbo

 Target Server Type    : SQL Server
 Target Server Version : 15004223
 File Encoding         : 65001

 Date: 05/06/2022 14:06:53
*/


-- ----------------------------
-- Table structure for product_type
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[product_type]') AND type IN ('U'))
	DROP TABLE [dbo].[product_type]
GO

CREATE TABLE [dbo].[product_type] (
  [type_id] int  NOT NULL,
  [type_name] varchar(50) COLLATE Chinese_PRC_CI_AS  NULL
)
GO

ALTER TABLE [dbo].[product_type] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'商品类型编号',
'SCHEMA', N'dbo',
'TABLE', N'product_type',
'COLUMN', N'type_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'商品类型',
'SCHEMA', N'dbo',
'TABLE', N'product_type',
'COLUMN', N'type_name'
GO


-- ----------------------------
-- Records of product_type
-- ----------------------------

-- ----------------------------
-- Primary Key structure for table product_type
-- ----------------------------
ALTER TABLE [dbo].[product_type] ADD CONSTRAINT [PK__product___2C000598C4A40A2F] PRIMARY KEY CLUSTERED ([type_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

