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

 Date: 12/06/2022 17:53:03
*/


-- ----------------------------
-- Table structure for vip_become
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[vip_become]') AND type IN ('U'))
	DROP TABLE [dbo].[vip_become]
GO

CREATE TABLE [dbo].[vip_become] (
  [basic_conditions] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [preferential_policies] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [preferential_time] datetime  NOT NULL,
  [vip_type_id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[vip_become] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'称为vip的基本条件',
'SCHEMA', N'dbo',
'TABLE', N'vip_become',
'COLUMN', N'basic_conditions'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优惠政策',
'SCHEMA', N'dbo',
'TABLE', N'vip_become',
'COLUMN', N'preferential_policies'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优惠时长',
'SCHEMA', N'dbo',
'TABLE', N'vip_become',
'COLUMN', N'preferential_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优惠类型',
'SCHEMA', N'dbo',
'TABLE', N'vip_become',
'COLUMN', N'vip_type_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'vip的基本信息',
'SCHEMA', N'dbo',
'TABLE', N'vip_become'
GO


-- ----------------------------
-- Records of vip_become
-- ----------------------------
INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'充2000赠1000，购物九五折', N'2006-10-29 00:00:00.000', N'1')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'购物九折，赠送购物袋', N'2021-04-26 00:00:00.000', N'2')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'充2000赠1000，购物九五折', N'2008-07-03 00:00:00.000', N'3')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'满200元赠送小礼品', N'2022-01-23 00:00:00.000', N'4')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'充值2000元', N'购物八五折', N'2020-12-28 00:00:00.000', N'5')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'累计消费5000元', N'购物八五折', N'2011-03-02 00:00:00.000', N'6')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'购物九折，赠送购物袋', N'2007-05-14 00:00:00.000', N'7')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'充2000赠1000，购物九五折', N'2011-08-29 00:00:00.000', N'8')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'充2000赠1000，购物九五折', N'2012-05-16 00:00:00.000', N'9')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'累计消费5000元', N'满200元赠送小礼品', N'2008-01-16 00:00:00.000', N'10')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'满200元赠送小礼品', N'2016-02-15 00:00:00.000', N'11')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'累计消费5000元', N'购物可凭小票抽奖', N'2003-06-14 00:00:00.000', N'12')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'购物九折，赠送购物袋', N'2001-09-10 00:00:00.000', N'13')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'累计消费5000元', N'满200元赠送小礼品', N'2004-05-23 00:00:00.000', N'14')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'充2000赠1000，购物九五折', N'2018-11-11 00:00:00.000', N'15')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'充值2000元', N'购物可凭小票抽奖', N'2001-09-28 00:00:00.000', N'16')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'购买200元VIP卡', N'满200元赠送小礼品', N'2007-05-08 00:00:00.000', N'17')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'充值2000元', N'购物九折，赠送购物袋', N'2005-09-14 00:00:00.000', N'18')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'累计消费5000元', N'满200元赠送小礼品', N'2020-07-22 00:00:00.000', N'19')
GO

INSERT INTO [dbo].[vip_become] ([basic_conditions], [preferential_policies], [preferential_time], [vip_type_id]) VALUES (N'充值2000元', N'购物九折，赠送购物袋', N'2020-11-16 00:00:00.000', N'20')
GO


-- ----------------------------
-- Triggers structure for table vip_become
-- ----------------------------
CREATE TRIGGER [dbo].[vipbecome]
ON [dbo].[vip_become]
WITH EXECUTE AS CALLER
FOR INSERT, UPDATE, DELETE
AS
BEGIN
  PRINT '会员类别更新成功';
END
GO


-- ----------------------------
-- Primary Key structure for table vip_become
-- ----------------------------
ALTER TABLE [dbo].[vip_become] ADD CONSTRAINT [PK__vip_beco__532384AFF028142C] PRIMARY KEY CLUSTERED ([vip_type_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO

