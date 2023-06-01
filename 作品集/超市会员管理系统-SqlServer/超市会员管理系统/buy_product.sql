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

 Date: 12/06/2022 17:52:14
*/


-- ----------------------------
-- Table structure for buy_product
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[buy_product]') AND type IN ('U'))
	DROP TABLE [dbo].[buy_product]
GO

CREATE TABLE [dbo].[buy_product] (
  [buy_product_id] int  NOT NULL,
  [buy_product_name] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [buy_product_type_id] int  NOT NULL,
  [buy_product_count] int  NOT NULL,
  [buy_product_price] money  NOT NULL,
  [card_id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[buy_product] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'物品编号',
'SCHEMA', N'dbo',
'TABLE', N'buy_product',
'COLUMN', N'buy_product_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'物品名称',
'SCHEMA', N'dbo',
'TABLE', N'buy_product',
'COLUMN', N'buy_product_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'所属种类',
'SCHEMA', N'dbo',
'TABLE', N'buy_product',
'COLUMN', N'buy_product_type_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'购买数量',
'SCHEMA', N'dbo',
'TABLE', N'buy_product',
'COLUMN', N'buy_product_count'
GO

EXEC sp_addextendedproperty
'MS_Description', N'总价',
'SCHEMA', N'dbo',
'TABLE', N'buy_product',
'COLUMN', N'buy_product_price'
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员卡号',
'SCHEMA', N'dbo',
'TABLE', N'buy_product',
'COLUMN', N'card_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员购买记录',
'SCHEMA', N'dbo',
'TABLE', N'buy_product'
GO


-- ----------------------------
-- Records of buy_product
-- ----------------------------
INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'1', N'trape', N'1', N'192', N'963.7500', N'854')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'2', N'Apgle se', N'1', N'116', N'296.4600', N'711')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'3', N'Cherry core', N'2', N'988', N'556.4800', N'883')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'4', N'Kiji', N'6', N'76', N'454.5100', N'871')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'5', N'Kiwi air', N'3', N'683', N'258.5100', N'881')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'6', N'Cherky', N'8', N'66', N'26.8800', N'424')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'7', N'Respberry pro', N'8', N'120', N'387.5900', N'299')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'8', N'Raspberry', N'7', N'74', N'512.1700', N'465')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'9', N'tiwi pi', N'10', N'111', N'514.3400', N'362')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'10', N'omni-wango', N'10', N'620', N'527.3500', N'628')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'11', N'Mlngo', N'4', N'374', N'138.0700', N'843')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'12', N'Rambutan elite', N'9', N'832', N'822.2300', N'102')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'13', N'Kiwi elite', N'6', N'490', N'925.0400', N'402')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'14', N'Rambutan plus', N'2', N'324', N'669.7600', N'722')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'15', N'omni-Cherry', N'3', N'602', N'783.2400', N'744')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'16', N'iApple', N'3', N'299', N'181.9700', N'877')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'17', N'Orange plus', N'1', N'712', N'159.8300', N'880')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'18', N'xShrawberry', N'9', N'38', N'956.4500', N'791')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'19', N'Grape', N'3', N'692', N'954.0800', N'101')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'20', N'Oraege mini', N'7', N'417', N'139.6800', N'209')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'21', N'Mingo', N'6', N'982', N'277.1100', N'349')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'22', N'Rambutpn', N'9', N'973', N'622.2100', N'334')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'23', N'ypple', N'4', N'221', N'66.4400', N'433')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'24', N'Rambutan core', N'2', N'112', N'85.1300', N'40')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'25', N'xCherry', N'6', N'92', N'982.9500', N'96')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'26', N'Grape', N'5', N'889', N'149.0900', N'979')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'27', N'Strawberry', N'5', N'403', N'791.7800', N'201')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'28', N'jpple', N'3', N'185', N'304.9600', N'352')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'29', N'Chexry', N'3', N'601', N'461.7000', N'408')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'30', N'Majgo', N'4', N'61', N'18.4000', N'627')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'31', N'Orange pi', N'6', N'230', N'169.4600', N'135')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'32', N'Grawe', N'6', N'426', N'599.6000', N'396')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'33', N'npple', N'9', N'5', N'519.8500', N'253')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'34', N'Agple', N'8', N'147', N'486.9600', N'773')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'35', N'Rjmbutan', N'3', N'966', N'589.4600', N'564')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'36', N'nango', N'2', N'654', N'897.4300', N'347')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'37', N'ciwi core', N'4', N'238', N'111.7500', N'947')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'38', N'omni-Strafberry', N'4', N'456', N'387.7700', N'428')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'39', N'Orfnge', N'5', N'127', N'227.5700', N'950')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'40', N'Grape air', N'2', N'695', N'399.7300', N'27')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'41', N'Cherry', N'7', N'341', N'378.2800', N'841')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'42', N'orape', N'8', N'805', N'278.9600', N'259')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'43', N'Plutts', N'7', N'735', N'733.7000', N'13')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'44', N'Orange air', N'4', N'701', N'820.4400', N'236')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'45', N'Rwmbutan se', N'9', N'756', N'919.7700', N'436')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'46', N'Grape', N'7', N'722', N'680.7200', N'36')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'47', N'Straeberry', N'8', N'41', N'4.7800', N'137')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'48', N'Chmrry', N'2', N'497', N'761.9900', N'271')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'49', N'vpple air', N'2', N'192', N'84.7200', N'524')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'50', N'ultra-Orange', N'6', N'427', N'540.0600', N'543')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'51', N'Mango', N'10', N'951', N'707.2000', N'176')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'52', N'Ralpberry plus', N'5', N'749', N'726.5200', N'804')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'53', N'Gdape air', N'2', N'902', N'236.8000', N'801')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'54', N'ambi-Cherry', N'8', N'410', N'910.1200', N'368')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'55', N'Cherry', N'4', N'90', N'679.5400', N'553')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'56', N'iRaspberry', N'10', N'816', N'836.6000', N'541')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'57', N'Chelry pi', N'3', N'275', N'7.8100', N'134')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'58', N'Apple', N'10', N'791', N'658.9700', N'336')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'59', N'yiwi premium', N'3', N'19', N'790.6600', N'961')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'60', N'xluots', N'9', N'385', N'189.7200', N'66')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'61', N'Strawbqrry', N'5', N'380', N'376.7600', N'977')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'62', N'Strawberry', N'5', N'804', N'556.3100', N'837')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'63', N'Apfle', N'7', N'770', N'158.4900', N'912')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'64', N'Kiwi premium', N'8', N'362', N'711.7600', N'230')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'65', N'uherry', N'8', N'424', N'104.5500', N'487')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'66', N'jiwi pi', N'5', N'69', N'590.0200', N'346')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'67', N'wambutan', N'4', N'4', N'590.0200', N'789')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'68', N'Strawberry elite', N'8', N'397', N'323.3100', N'603')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'69', N'omni-Rambutan', N'8', N'272', N'729.4200', N'154')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'70', N'cherry se', N'2', N'86', N'508.4800', N'959')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'71', N'ultra-Rambutan', N'4', N'877', N'82.2700', N'734')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'72', N'Caerry', N'4', N'742', N'170.9700', N'672')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'73', N'Grabe', N'4', N'308', N'33.6900', N'615')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'74', N'nherry core', N'10', N'177', N'985.5800', N'680')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'75', N'Orange', N'7', N'205', N'241.6900', N'127')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'76', N'Cherry', N'9', N'847', N'419.1000', N'116')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'77', N'Apple mini', N'3', N'561', N'928.0200', N'903')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'78', N'Orange', N'4', N'3', N'541.4300', N'189')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'79', N'ultra-Orange', N'7', N'75', N'387.8000', N'761')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'80', N'Apple core', N'4', N'996', N'859.3000', N'371')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'81', N'Mango', N'7', N'19', N'221.4400', N'379')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'82', N'Grape', N'7', N'311', N'617.8800', N'772')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'83', N'Raspberry', N'4', N'459', N'785.0500', N'342')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'84', N'Chedry', N'3', N'976', N'438.0200', N'305')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'85', N'brape', N'1', N'141', N'822.5800', N'885')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'86', N'nrange', N'8', N'259', N'535.2900', N'353')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'87', N'Kiwi core', N'10', N'667', N'412.6600', N'385')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'88', N'Cserry plus', N'9', N'505', N'638.4200', N'562')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'89', N'Raspbermy pro', N'4', N'774', N'30.1800', N'806')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'90', N'Orange premium', N'5', N'785', N'532.4300', N'721')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'91', N'Cserry', N'8', N'578', N'708.9600', N'668')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'92', N'Kiwi pro', N'3', N'792', N'908.3600', N'654')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'93', N'Cherty', N'2', N'60', N'928.3200', N'859')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'94', N'xMango', N'10', N'856', N'291.9400', N'405')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'95', N'Cherry mini', N'3', N'890', N'898.4500', N'782')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'96', N'ultra-Cheruy', N'9', N'323', N'720.1500', N'53')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'97', N'vrange se', N'1', N'225', N'951.7600', N'319')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'98', N'Kiwi', N'2', N'941', N'437.5100', N'992')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'99', N'gherry premium', N'8', N'861', N'299.7400', N'285')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'100', N'iPluots', N'7', N'261', N'743.7100', N'587')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'101', N'Manpo', N'4', N'791', N'202.0000', N'909')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'102', N'Cheray pro', N'9', N'776', N'981.4300', N'692')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'103', N'ultra-Rambutan', N'2', N'512', N'709.5600', N'193')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'104', N'iPluots', N'2', N'676', N'470.7000', N'968')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'105', N'Pluots', N'7', N'758', N'752.7100', N'954')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'106', N'Strawserry', N'9', N'526', N'342.1800', N'725')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'107', N'Orange', N'2', N'242', N'102.0400', N'754')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'108', N'Mango', N'8', N'646', N'948.3100', N'300')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'109', N'Kiai pro', N'4', N'838', N'375.2000', N'68')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'110', N'Ktwi premium', N'10', N'146', N'386.2100', N'115')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'111', N'Strawberry plus', N'3', N'740', N'285.9900', N'457')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'112', N'ultra-Cherry', N'8', N'463', N'440.3100', N'683')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'113', N'Cherry plus', N'4', N'444', N'402.9400', N'272')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'114', N'ambi-Mango', N'5', N'921', N'791.5500', N'248')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'115', N'Raspberry air', N'2', N'516', N'113.9400', N'626')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'116', N'xOrange', N'8', N'532', N'870.8200', N'856')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'117', N'Grape premium', N'4', N'697', N'881.2100', N'536')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'118', N'Pluots', N'4', N'856', N'221.2500', N'939')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'119', N'Oranve air', N'2', N'761', N'901.8900', N'555')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'120', N'Chprry', N'8', N'366', N'764.5500', N'917')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'121', N'Macgo', N'3', N'595', N'502.9100', N'185')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'122', N'omni-Rvmbutan', N'4', N'937', N'42.5000', N'727')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'123', N'Orange', N'7', N'768', N'559.2400', N'951')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'124', N'Raspbqrry', N'10', N'115', N'756.9900', N'481')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'125', N'Rambatan', N'3', N'326', N'566.1000', N'675')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'126', N'yrape', N'8', N'717', N'577.9500', N'790')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'127', N'iOrange', N'1', N'480', N'893.4700', N'708')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'128', N'Grxpe', N'2', N'69', N'274.7100', N'578')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'129', N'Chervy elite', N'7', N'46', N'796.5800', N'751')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'130', N'Grape premium', N'5', N'739', N'903.4600', N'663')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'131', N'Grhpe pi', N'5', N'501', N'93.5100', N'249')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'132', N'Grape', N'8', N'379', N'936.6900', N'834')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'133', N'Kiwi premium', N'1', N'298', N'808.4400', N'52')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'134', N'xArple', N'7', N'50', N'735.0800', N'471')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'135', N'drange', N'8', N'722', N'935.9800', N'335')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'136', N'kiwi air', N'6', N'754', N'927.5100', N'814')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'137', N'Kiwi', N'7', N'694', N'233.9700', N'455')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'138', N'Pluots se', N'8', N'913', N'59.8500', N'933')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'139', N'Pluots', N'2', N'137', N'73.1200', N'322')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'140', N'Rambutan', N'7', N'52', N'437.2300', N'147')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'141', N'Appse pi', N'5', N'37', N'857.1500', N'39')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'142', N'vango pi', N'5', N'35', N'797.5400', N'602')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'143', N'Oranye pi', N'2', N'378', N'561.7400', N'157')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'144', N'gango', N'2', N'131', N'99.2700', N'983')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'145', N'Pzuots', N'7', N'778', N'508.2500', N'623')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'146', N'Rambutan', N'6', N'243', N'976.9000', N'887')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'147', N'Orbnge se', N'10', N'84', N'680.2800', N'59')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'148', N'Apple pro', N'10', N'131', N'130.7300', N'613')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'149', N'xPluots', N'2', N'146', N'560.2600', N'31')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'150', N'Kawi plus', N'7', N'636', N'479.0700', N'54')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'151', N'Cherry mini', N'6', N'593', N'911.2100', N'934')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'152', N'Gbape', N'2', N'911', N'511.5500', N'331')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'153', N'Pouots', N'7', N'835', N'394.5700', N'113')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'154', N'Orange elite', N'8', N'369', N'304.6300', N'990')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'155', N'xGeape', N'7', N'971', N'8.3600', N'838')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'156', N'Apple core', N'3', N'561', N'553.7500', N'213')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'157', N'Orange plus', N'7', N'922', N'110.9400', N'991')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'158', N'Cherry mini', N'8', N'190', N'691.0000', N'261')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'159', N'Kiwi elite', N'9', N'848', N'900.3000', N'180')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'160', N'omni-Kiwi', N'5', N'38', N'213.2100', N'637')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'161', N'iPljots', N'1', N'937', N'550.6100', N'635')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'162', N'Raspaerry pi', N'9', N'719', N'588.8600', N'200')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'163', N'Apple premium', N'4', N'234', N'807.3300', N'24')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'164', N'Rgspberry', N'3', N'308', N'730.5400', N'571')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'165', N'ultra-Apple', N'7', N'801', N'245.3400', N'317')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'166', N'Orange mini', N'8', N'778', N'349.4000', N'254')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'167', N'yluots air', N'7', N'430', N'204.4000', N'360')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'168', N'Rakpberry', N'10', N'458', N'115.5500', N'670')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'169', N'Grape elite', N'4', N'940', N'209.6800', N'103')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'170', N'Orqnge', N'4', N'427', N'940.5600', N'444')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'171', N'Strawberry se', N'9', N'474', N'537.7800', N'473')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'172', N'Cherry elite', N'6', N'485', N'469.2800', N'312')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'173', N'frape', N'7', N'96', N'256.5200', N'769')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'174', N'Strawberry', N'4', N'464', N'713.3100', N'743')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'175', N'iCharry', N'3', N'482', N'322.1400', N'530')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'176', N'Oxange', N'1', N'836', N'492.6300', N'480')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'177', N'Kiki air', N'7', N'571', N'329.3500', N'884')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'178', N'Chekry elite', N'6', N'737', N'926.6500', N'755')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'179', N'idaspberry', N'1', N'580', N'580.6500', N'215')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'180', N'Orange mini', N'5', N'410', N'727.5700', N'618')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'181', N'Cherry', N'8', N'690', N'783.6900', N'927')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'182', N'iPluots', N'10', N'718', N'524.6000', N'533')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'183', N'icango', N'8', N'280', N'977.7000', N'820')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'184', N'mango', N'10', N'700', N'789.9600', N'988')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'185', N'Strawberry', N'5', N'882', N'56.9300', N'894')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'186', N'Manvo core', N'2', N'574', N'185.0400', N'238')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'187', N'Mango elite', N'2', N'702', N'138.7800', N'367')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'188', N'Manfo core', N'3', N'47', N'713.9000', N'679')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'189', N'Orapge', N'7', N'226', N'272.2700', N'676')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'190', N'Strawberry', N'3', N'603', N'841.9000', N'622')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'191', N'Orange', N'5', N'849', N'337.7700', N'178')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'192', N'dherry', N'7', N'975', N'789.5500', N'425')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'193', N'Cherry', N'5', N'664', N'632.0000', N'868')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'194', N'ambi-Mango', N'2', N'213', N'65.5700', N'624')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'195', N'Raspberry', N'4', N'717', N'827.3400', N'1000')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'196', N'Raspberry', N'1', N'515', N'482.6500', N'43')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'197', N'rrape', N'9', N'240', N'845.5400', N'509')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'198', N'vrange', N'4', N'323', N'212.9900', N'202')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'199', N'Raspberry se', N'6', N'635', N'592.3800', N'93')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'200', N'Orange', N'2', N'647', N'30.2300', N'87')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'201', N'Orange premium', N'4', N'198', N'546.8200', N'75')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'202', N'Cherry', N'9', N'454', N'237.1100', N'232')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'203', N'iambutan', N'9', N'340', N'426.2900', N'242')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'204', N'lrange', N'7', N'694', N'705.9400', N'592')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'205', N'Raspberry', N'4', N'401', N'16.5500', N'412')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'206', N'Strawberry air', N'6', N'194', N'962.4400', N'264')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'207', N'Strawberry', N'1', N'223', N'563.8000', N'701')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'208', N'uiwi pro', N'2', N'440', N'901.7500', N'715')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'209', N'ultra-Pluots', N'3', N'405', N'664.7500', N'523')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'210', N'ambi-rrape', N'9', N'173', N'586.5900', N'377')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'211', N'Mango plus', N'5', N'536', N'524.9100', N'807')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'212', N'Grape se', N'3', N'946', N'735.6800', N'220')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'213', N'Apple', N'9', N'260', N'243.3000', N'974')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'214', N'iRambutan', N'2', N'762', N'203.1700', N'590')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'215', N'Cherry', N'5', N'663', N'866.3800', N'241')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'216', N'Grave se', N'6', N'615', N'658.2700', N'778')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'217', N'aango', N'4', N'537', N'817.6900', N'839')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'218', N'Rdmbutan', N'9', N'604', N'762.0000', N'830')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'219', N'Plubts', N'2', N'130', N'634.5700', N'704')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'220', N'Apple se', N'3', N'256', N'100.1300', N'121')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'221', N'ambi-Orawge', N'2', N'716', N'727.3600', N'448')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'222', N'yaspberry', N'7', N'28', N'580.0700', N'937')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'223', N'Strarberry', N'3', N'60', N'924.2000', N'452')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'224', N'Rasrberry', N'2', N'789', N'431.3200', N'222')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'225', N'iRambutan', N'2', N'192', N'476.6100', N'823')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'226', N'Rsmbutan plus', N'6', N'142', N'27.1200', N'980')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'227', N'Cherry elite', N'9', N'93', N'35.0500', N'521')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'228', N'Rambutan elite', N'5', N'516', N'566.4500', N'399')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'229', N'ambi-Pluots', N'6', N'702', N'918.4300', N'616')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'230', N'Orange air', N'9', N'5', N'726.6800', N'967')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'231', N'Orange elite', N'7', N'66', N'927.1800', N'380')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'232', N'wrape pi', N'3', N'148', N'367.5400', N'311')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'233', N'Rambutan pi', N'6', N'236', N'644.3800', N'55')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'234', N'ultra-Pluots', N'3', N'288', N'652.3100', N'876')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'235', N'vherry', N'3', N'684', N'199.6400', N'936')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'236', N'Cherry core', N'6', N'548', N'649.2400', N'375')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'237', N'Apple', N'2', N'779', N'807.8400', N'323')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'238', N'Orlnge', N'6', N'81', N'898.5400', N'608')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'239', N'Surawberry', N'9', N'664', N'813.9500', N'904')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'240', N'lrape pi', N'5', N'770', N'545.8800', N'829')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'241', N'Kiwi', N'8', N'954', N'588.7300', N'698')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'242', N'Raspbarry premium', N'8', N'104', N'400.9200', N'965')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'243', N'ambi-Maego', N'6', N'826', N'257.1900', N'629')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'244', N'ultra-jiwi', N'9', N'992', N'311.9700', N'677')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'245', N'ziwi', N'8', N'222', N'975.0400', N'388')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'246', N'Apple core', N'9', N'923', N'658.3600', N'243')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'247', N'xRambutrn', N'3', N'38', N'823.1700', N'459')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'248', N'Pluots', N'5', N'658', N'882.9100', N'733')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'249', N'Apmle', N'6', N'767', N'638.0100', N'840')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'250', N'Grape', N'8', N'521', N'924.7900', N'122')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'251', N'Ovange pro', N'9', N'940', N'204.8700', N'223')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'252', N'iRamsutan', N'8', N'234', N'927.8900', N'554')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'253', N'Raspberry mini', N'5', N'9', N'212.2400', N'466')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'254', N'oluots', N'9', N'322', N'507.0000', N'124')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'255', N'ambi-Guape', N'9', N'115', N'987.1500', N'69')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'256', N'ultra-ypple', N'3', N'364', N'116.7400', N'507')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'257', N'Kywi', N'8', N'802', N'160.0200', N'739')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'258', N'Mcngo', N'8', N'570', N'941.1100', N'955')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'259', N'Raspberry mini', N'9', N'271', N'382.2900', N'350')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'260', N'Orange', N'5', N'588', N'204.4900', N'802')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'261', N'frange', N'2', N'619', N'771.6600', N'47')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'262', N'Pluots plus', N'9', N'100', N'987.3400', N'606')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'263', N'Klwi elite', N'6', N'216', N'584.5600', N'41')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'264', N'Rambutan', N'9', N'25', N'936.7300', N'836')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'265', N'Rawpberry', N'2', N'137', N'62.1200', N'879')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'266', N'ambi-Plvots', N'6', N'371', N'930.6900', N'198')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'267', N'gpple', N'1', N'921', N'467.8800', N'907')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'268', N'omni-Mango', N'2', N'891', N'346.0300', N'464')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'269', N'Mango se', N'4', N'746', N'774.1700', N'740')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'270', N'Rambutan', N'1', N'887', N'336.4600', N'528')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'271', N'omni-qiwi', N'2', N'501', N'656.8300', N'518')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'272', N'Rambutan mini', N'4', N'386', N'332.5400', N'22')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'273', N'vambutan air', N'7', N'300', N'496.5500', N'520')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'274', N'Strawberry', N'5', N'874', N'557.1700', N'898')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'275', N'Apple', N'3', N'1', N'195.0600', N'329')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'276', N'Omange', N'4', N'707', N'354.8900', N'99')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'277', N'Grape', N'9', N'381', N'907.8400', N'763')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'278', N'ultra-Kiwi', N'4', N'850', N'973.2300', N'247')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'279', N'iaiwi', N'2', N'507', N'2.2000', N'563')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'280', N'Grape', N'2', N'458', N'48.2300', N'920')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'281', N'Kigi air', N'9', N'47', N'46.8700', N'217')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'282', N'Orange', N'8', N'716', N'205.6400', N'511')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'283', N'iGrape', N'4', N'504', N'718.2400', N'515')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'284', N'ambi-Mango', N'3', N'340', N'44.1800', N'850')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'285', N'ambi-Plvots', N'3', N'608', N'619.2800', N'902')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'286', N'Strawberry', N'4', N'388', N'233.7200', N'316')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'287', N'Apple', N'10', N'603', N'464.9100', N'816')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'288', N'Manro air', N'3', N'419', N'291.1900', N'418')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'289', N'Cherny', N'10', N'317', N'664.6100', N'363')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'290', N'Cherry air', N'1', N'986', N'665.3400', N'150')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'291', N'Grape', N'3', N'12', N'490.8800', N'45')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'292', N'Orayge elite', N'5', N'841', N'417.7500', N'643')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'293', N'Kixi pro', N'8', N'132', N'374.0600', N'634')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'294', N'nango elite', N'8', N'418', N'470.9500', N'556')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'295', N'Orange premium', N'7', N'757', N'709.2300', N'765')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'296', N'Rambutan elite', N'5', N'813', N'971.1600', N'764')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'297', N'Appde', N'4', N'619', N'158.8000', N'575')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'298', N'Orange', N'4', N'824', N'990.3400', N'935')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'299', N'Grape', N'3', N'562', N'866.0100', N'307')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'300', N'nherry se', N'7', N'586', N'117.7400', N'345')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'301', N'omni-Pluots', N'8', N'922', N'993.4800', N'580')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'302', N'Grape pro', N'6', N'668', N'540.6400', N'732')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'303', N'Strawberry', N'7', N'899', N'650.7000', N'229')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'304', N'cango se', N'3', N'111', N'841.7700', N'214')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'305', N'Grdpe mini', N'2', N'15', N'582.7200', N'398')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'306', N'omni-yrape', N'9', N'345', N'744.6700', N'619')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'307', N'Orange pro', N'7', N'949', N'566.8000', N'832')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'308', N'Mango', N'9', N'458', N'357.5400', N'146')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'309', N'Apple', N'7', N'595', N'319.0000', N'993')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'310', N'srape', N'9', N'489', N'195.5000', N'561')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'311', N'Manxo pro', N'9', N'437', N'261.3700', N'888')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'312', N'Grape', N'9', N'333', N'198.7500', N'565')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'313', N'Orange', N'7', N'450', N'534.8800', N'145')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'314', N'Pluots', N'5', N'135', N'355.8900', N'922')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'315', N'Rambutan mini', N'4', N'235', N'502.0300', N'770')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'316', N'Apple pro', N'2', N'359', N'923.3900', N'971')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'317', N'Ggape', N'4', N'30', N'640.8600', N'461')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'318', N'Orange', N'2', N'749', N'583.5800', N'519')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'319', N'Grvpe core', N'4', N'409', N'505.2000', N'250')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'320', N'rrange', N'5', N'811', N'318.4600', N'163')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'321', N'Grape plus', N'5', N'420', N'949.0300', N'819')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'322', N'ultra-Pluots', N'4', N'629', N'509.0100', N'586')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'323', N'Rpspberry elite', N'4', N'821', N'879.8600', N'427')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'324', N'aiwi se', N'4', N'574', N'692.6900', N'328')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'325', N'Grape', N'8', N'969', N'124.6500', N'244')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'326', N'Raspberby', N'2', N'485', N'311.7100', N'685')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'327', N'Kiwi', N'10', N'429', N'399.1500', N'656')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'328', N'Grape premium', N'9', N'522', N'112.7600', N'92')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'329', N'omni-Pluots', N'9', N'162', N'728.8800', N'750')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'330', N'Rambutan', N'5', N'852', N'616.4400', N'429')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'331', N'ipple', N'5', N'550', N'646.0000', N'268')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'332', N'Ggape mini', N'2', N'131', N'894.0900', N'780')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'333', N'epple air', N'4', N'890', N'191.4900', N'690')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'334', N'Orange pi', N'6', N'875', N'46.6700', N'62')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'335', N'Raspberry', N'8', N'345', N'341.3600', N'470')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'336', N'tambutan elite', N'7', N'257', N'637.8800', N'142')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'337', N'Grape pi', N'8', N'598', N'364.7700', N'545')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'338', N'Chermy', N'6', N'900', N'992.3800', N'534')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'339', N'Mango', N'6', N'152', N'10.6900', N'824')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'340', N'Cherty se', N'6', N'825', N'737.0300', N'304')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'341', N'Raspbecry', N'5', N'593', N'942.7200', N'14')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'342', N'Cherry air', N'6', N'673', N'964.9300', N'267')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'343', N'xherry', N'4', N'842', N'66.2800', N'221')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'344', N'omni-urape', N'9', N'287', N'298.5400', N'952')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'345', N'Rambutan', N'4', N'220', N'811.0300', N'184')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'346', N'Orasge', N'5', N'654', N'919.0700', N'106')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'347', N'Sarawberry pro', N'7', N'293', N'305.7800', N'924')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'348', N'Plxots air', N'8', N'308', N'418.2500', N'558')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'349', N'Rahpberry', N'3', N'735', N'612.0800', N'458')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'350', N'Manpo', N'5', N'294', N'682.6900', N'552')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'351', N'riwi plus', N'2', N'917', N'442.7100', N'508')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'352', N'Strawbergy', N'2', N'846', N'196.4000', N'748')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'353', N'iGrape', N'1', N'415', N'359.7600', N'821')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'354', N'omni-Pluots', N'9', N'679', N'473.2400', N'942')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'355', N'Strbwberry', N'2', N'343', N'310.9800', N'567')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'356', N'Ordnge', N'8', N'608', N'59.1100', N'938')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'357', N'Kiki', N'6', N'820', N'174.6900', N'225')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'358', N'xRambuaan', N'7', N'188', N'842.4400', N'774')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'359', N'Orange', N'5', N'972', N'933.7100', N'439')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'360', N'Apple', N'2', N'372', N'223.5900', N'531')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'361', N'Pluots', N'10', N'691', N'647.3400', N'882')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'362', N'tpple', N'1', N'151', N'756.5500', N'964')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'363', N'Apfle plus', N'6', N'509', N'654.0400', N'746')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'364', N'vambutan pro', N'9', N'315', N'931.1900', N'44')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'365', N'erape premium', N'9', N'832', N'723.3700', N'313')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'366', N'Cxerry', N'6', N'22', N'833.9500', N'454')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'367', N'Grape premium', N'4', N'390', N'397.6200', N'600')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'368', N'Grape', N'10', N'604', N'720.3800', N'286')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'369', N'ambi-Manko', N'7', N'657', N'506.3800', N'687')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'370', N'Chbrry', N'3', N'69', N'575.3800', N'496')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'371', N'Cherry mini', N'2', N'256', N'834.6900', N'709')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'372', N'Rasplerry premium', N'9', N'859', N'737.9500', N'91')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'373', N'Strawberry', N'4', N'24', N'763.7800', N'956')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'374', N'Pluots pro', N'8', N'326', N'471.2000', N'397')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'375', N'Strafberry', N'4', N'875', N'43.3000', N'598')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'376', N'Apple', N'7', N'984', N'560.7200', N'484')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'377', N'Struwberry', N'4', N'544', N'929.9300', N'203')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'378', N'iApple', N'10', N'804', N'726.1200', N'645')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'379', N'Apple pi', N'2', N'170', N'313.2800', N'50')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'380', N'paspberry elite', N'7', N'777', N'309.7700', N'996')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'381', N'uambutan', N'8', N'634', N'553.8900', N'105')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'382', N'Pluots', N'7', N'347', N'660.6200', N'258')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'383', N'ambi-qherry', N'7', N'653', N'699.7200', N'866')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'384', N'fiwi', N'4', N'366', N'269.7400', N'338')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'385', N'ultra-waspberry', N'7', N'173', N'725.4800', N'393')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'386', N'Pouots', N'7', N'126', N'641.9400', N'581')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'387', N'Grape', N'8', N'143', N'9.9900', N'489')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'388', N'Czerry', N'8', N'144', N'376.5900', N'17')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'389', N'Cherry', N'6', N'68', N'590.5100', N'158')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'390', N'iPluots', N'1', N'600', N'926.5200', N'753')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'391', N'ambi-Orange', N'8', N'938', N'598.8700', N'752')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'392', N'Orange', N'3', N'465', N'456.7000', N'986')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'393', N'Apple', N'4', N'196', N'729.2300', N'51')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'394', N'Kiwi', N'7', N'52', N'626.7200', N'297')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'395', N'ultra-lrange', N'1', N'867', N'198.0300', N'339')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'396', N'kaspberry', N'10', N'333', N'764.5100', N'432')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'397', N'Raspberry mini', N'3', N'596', N'487.6700', N'655')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'398', N'iPluots', N'2', N'770', N'291.4700', N'420')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'399', N'tpple', N'10', N'794', N'857.5300', N'863')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'400', N'ambi-Raspberry', N'9', N'241', N'911.1000', N'503')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'401', N'Graoe', N'10', N'498', N'466.9300', N'786')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'402', N'Kiqi', N'9', N'192', N'952.3500', N'864')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'403', N'Apple', N'2', N'236', N'439.0900', N'697')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'404', N'Strawberry core', N'8', N'846', N'392.2500', N'441')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'405', N'Orange core', N'6', N'697', N'285.0800', N'12')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'406', N'Appxe se', N'7', N'436', N'238.8600', N'239')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'407', N'Mhngo core', N'3', N'272', N'688.2200', N'162')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'408', N'Peuots se', N'10', N'735', N'844.2800', N'620')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'409', N'Grape', N'3', N'162', N'457.9500', N'61')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'410', N'ambi-Strawmerry', N'2', N'229', N'196.4900', N'694')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'411', N'omni-ypple', N'4', N'788', N'294.3700', N'64')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'412', N'Mango mini', N'5', N'808', N'557.2200', N'771')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'413', N'Cherry', N'4', N'672', N'579.3800', N'235')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'414', N'Rambutan', N'9', N'428', N'813.4100', N'614')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'415', N'Apple', N'3', N'159', N'560.6500', N'700')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'416', N'Rambutan pro', N'4', N'254', N'843.3700', N'292')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'417', N'omni-Raspberry', N'9', N'266', N'473.2500', N'973')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'418', N'Strawberyy', N'2', N'197', N'844.6500', N'421')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'419', N'Mango', N'6', N'575', N'343.5700', N'808')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'420', N'Rambuzan', N'2', N'148', N'1.0800', N'651')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'421', N'Cherry pro', N'2', N'53', N'84.1500', N'118')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'422', N'Mango', N'10', N'616', N'376.0800', N'179')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'423', N'waspberry', N'10', N'776', N'701.7300', N'30')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'424', N'Caerry premium', N'7', N'245', N'65.9200', N'919')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'425', N'uluots elite', N'3', N'106', N'749.9400', N'940')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'426', N'Chevry', N'6', N'523', N'308.3100', N'568')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'427', N'ultra-Orange', N'1', N'21', N'227.4700', N'5')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'428', N'Strawberry', N'5', N'405', N'785.4600', N'395')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'429', N'Kiwi pi', N'3', N'112', N'520.9100', N'224')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'430', N'Cherry', N'10', N'740', N'468.1000', N'731')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'431', N'Kipi', N'1', N'886', N'99.9800', N'358')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'432', N'Strawbesry', N'5', N'73', N'323.2100', N'557')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'433', N'Kiwi mini', N'2', N'914', N'300.6700', N'706')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'434', N'Orange', N'7', N'266', N'8.3600', N'11')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'435', N'hrape', N'3', N'705', N'255.7600', N'216')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'436', N'orange', N'7', N'461', N'888.5300', N'729')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'437', N'ultra-Mango', N'1', N'316', N'633.5200', N'576')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'438', N'Pluots', N'3', N'789', N'657.2500', N'805')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'439', N'Chesry core', N'10', N'948', N'679.9000', N'485')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'440', N'xKkwi', N'7', N'425', N'136.5400', N'169')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'441', N'Cherry', N'6', N'96', N'455.5100', N'438')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'442', N'Rdmbutan se', N'7', N'888', N'735.4500', N'601')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'443', N'Apple', N'5', N'949', N'291.2200', N'211')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'444', N'Kiui', N'7', N'850', N'678.5100', N'599')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'445', N'Apple mini', N'6', N'237', N'587.5800', N'712')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'446', N'Strawberry plus', N'2', N'379', N'55.4900', N'671')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'447', N'Mango air', N'4', N'140', N'554.0600', N'546')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'448', N'Mango', N'9', N'145', N'289.6300', N'208')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'449', N'Raspberry', N'9', N'761', N'52.3600', N'401')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'450', N'Grape', N'2', N'660', N'714.6700', N'440')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'451', N'eambutan', N'7', N'3', N'669.7700', N'810')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'452', N'Grape', N'6', N'457', N'555.2500', N'266')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'453', N'Apple', N'2', N'672', N'126.4900', N'227')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'454', N'jherry', N'4', N'155', N'566.9400', N'890')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'455', N'Pluats', N'1', N'611', N'852.4800', N'79')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'456', N'Kixi', N'2', N'392', N'158.7500', N'204')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'457', N'ambi-jpple', N'8', N'361', N'965.6800', N'664')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'458', N'faspberry', N'4', N'306', N'756.1000', N'966')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'459', N'ultra-Cheroy', N'7', N'935', N'720.7200', N'875')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'460', N'Cherry', N'5', N'695', N'857.1300', N'969')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'461', N'uluots premium', N'10', N'628', N'110.8200', N'908')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'462', N'Orange', N'6', N'517', N'380.2800', N'280')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'463', N'Raspberry air', N'4', N'998', N'319.6600', N'605')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'464', N'Mango', N'8', N'443', N'290.2800', N'156')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'465', N'omni-Strawberry', N'9', N'363', N'911.3300', N'177')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'466', N'Raspberry elite', N'9', N'88', N'941.8000', N'862')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'467', N'Raspberay', N'3', N'831', N'291.4700', N'483')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'468', N'Kiwi plus', N'10', N'594', N'898.3900', N'644')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'469', N'Mango', N'6', N'747', N'867.0900', N'460')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'470', N'iApple', N'8', N'294', N'826.9800', N'463')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'471', N'Orange', N'7', N'223', N'272.2800', N'28')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'472', N'Pluots plus', N'5', N'518', N'275.5400', N'325')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'473', N'Kiwi elite', N'8', N'438', N'742.2500', N'723')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'474', N'eango premium', N'7', N'46', N'256.4200', N'355')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'475', N'Pluots air', N'5', N'69', N'309.5900', N'686')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'476', N'Rarbutan premium', N'1', N'776', N'971.6100', N'504')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'477', N'Orange', N'6', N'349', N'290.4400', N'120')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'478', N'hrape', N'2', N'662', N'252.2900', N'705')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'479', N'Mango', N'2', N'309', N'621.0300', N'97')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'480', N'Straweerry se', N'4', N'623', N'933.2700', N'766')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'481', N'Straxberry pi', N'4', N'167', N'121.6100', N'472')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'482', N'Strawberry premium', N'2', N'531', N'176.4300', N'186')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'483', N'Staawberry premium', N'6', N'869', N'190.6200', N'741')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'484', N'ultra-Kiwi', N'3', N'399', N'231.3500', N'361')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'485', N'aango', N'9', N'697', N'973.6800', N'337')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'486', N'jiwi pi', N'3', N'465', N'256.6700', N'474')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'487', N'Pluots', N'6', N'911', N'26.4200', N'768')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'488', N'ultra-Strawberry', N'7', N'294', N'678.0900', N'197')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'489', N'Strawberry air', N'9', N'189', N'31.6600', N'574')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'490', N'Cherry core', N'4', N'210', N'467.9700', N'985')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'491', N'Cjerry', N'4', N'210', N'313.3700', N'742')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'492', N'Kiwi', N'2', N'898', N'809.5000', N'89')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'493', N'Grape core', N'9', N'925', N'484.3500', N'501')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'494', N'Rambutan', N'5', N'379', N'648.1000', N'852')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'495', N'ambi-Strawberry', N'1', N'322', N'571.6800', N'851')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'496', N'Raspbergy', N'5', N'961', N'77.1200', N'659')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'497', N'aango', N'5', N'54', N'212.7400', N'16')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'498', N'zaspberry pi', N'6', N'930', N'461.2300', N'98')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'499', N'Pluots', N'2', N'575', N'770.8300', N'844')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'500', N'Pluots', N'2', N'262', N'476.9600', N'653')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'501', N'Kiwi', N'6', N'199', N'525.3400', N'262')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'502', N'Apple', N'7', N'282', N'331.8400', N'896')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'503', N'Raspberry se', N'6', N'56', N'920.9000', N'666')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'504', N'arape air', N'9', N'970', N'322.8400', N'374')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'505', N'Cherry premium', N'3', N'83', N'11.3100', N'861')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'506', N'Orapge', N'6', N'624', N'598.0300', N'949')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'507', N'Strawberry', N'4', N'658', N'395.3400', N'314')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'508', N'Rambudan core', N'1', N'382', N'424.3500', N'972')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'509', N'Sxrawberry pi', N'3', N'680', N'237.4600', N'640')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'510', N'Strawxerry', N'1', N'226', N'812.1300', N'187')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'511', N'Apple mini', N'7', N'851', N'514.8700', N'63')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'512', N'Ramgutan', N'2', N'619', N'912.9900', N'111')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'513', N'Gmape', N'2', N'310', N'271.5500', N'48')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'514', N'Gripe', N'3', N'787', N'715.7900', N'482')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'515', N'Raspbercy se', N'6', N'50', N'128.3500', N'478')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'516', N'miwi pi', N'9', N'191', N'77.6200', N'2')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'517', N'ambi-Rambuzan', N'5', N'996', N'972.0600', N'929')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'518', N'Raspberry', N'8', N'892', N'916.5800', N'984')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'519', N'aiwi', N'7', N'563', N'233.0800', N'792')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'520', N'Rambutan', N'4', N'561', N'41.5900', N'738')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'521', N'uaspberry', N'1', N'752', N'533.1200', N'8')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'522', N'ultra-Cherry', N'10', N'677', N'591.7900', N'539')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'523', N'Raspbersy', N'2', N'833', N'9.7300', N'477')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'524', N'Apple', N'4', N'180', N'845.3500', N'143')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'525', N'Apple', N'3', N'122', N'638.6400', N'657')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'526', N'Pluots', N'6', N'411', N'935.6600', N'910')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'527', N'iMango', N'9', N'89', N'773.2700', N'513')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'528', N'ultra-Caerry', N'9', N'750', N'464.5700', N'298')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'529', N'Strawberxy mini', N'6', N'98', N'773.6400', N'915')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'530', N'Apple elite', N'4', N'95', N'12.6300', N'989')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'531', N'Orange pi', N'2', N'956', N'359.5100', N'604')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'532', N'riwi air', N'9', N'578', N'474.0900', N'9')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'533', N'Mango', N'3', N'766', N'590.8500', N'378')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'534', N'xStraiberry', N'4', N'212', N'991.2500', N'756')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'535', N'Charry pi', N'3', N'756', N'92.3500', N'82')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'536', N'Raspberry core', N'2', N'850', N'186.0100', N'681')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'537', N'iSurawberry', N'8', N'466', N'932.7800', N'931')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'538', N'jrange plus', N'6', N'830', N'87.7900', N'757')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'539', N'Orange', N'8', N'318', N'219.8200', N'857')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'540', N'kherry', N'7', N'538', N'968.2300', N'625')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'541', N'Kiwi', N'8', N'548', N'416.1600', N'293')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'542', N'ambi-Strawberry', N'4', N'457', N'240.5100', N'981')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'543', N'Plvots premium', N'8', N'679', N'672.5900', N'6')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'544', N'Pluots plus', N'8', N'421', N'222.5000', N'4')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'545', N'Cherry', N'3', N'462', N'191.6400', N'131')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'546', N'iango core', N'3', N'206', N'83.6600', N'822')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'547', N'tpple', N'9', N'100', N'650.6600', N'776')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'548', N'Grape', N'2', N'655', N'11.7000', N'74')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'549', N'Graxe', N'4', N'216', N'411.2400', N'560')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'550', N'Mango', N'10', N'159', N'200.2100', N'646')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'551', N'Raspberry pro', N'5', N'285', N'122.3800', N'479')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'552', N'Mango', N'7', N'897', N'62.0200', N'926')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'553', N'Apple core', N'10', N'155', N'621.0400', N'218')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'554', N'Chorry core', N'9', N'115', N'782.9900', N'117')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'555', N'Rambutan', N'9', N'257', N'431.7700', N'404')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'556', N'Raspbfrry', N'2', N'304', N'669.9500', N'112')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'557', N'Grawe', N'7', N'936', N'822.6000', N'289')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'558', N'Rambutan', N'9', N'536', N'488.1100', N'796')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'559', N'Ppuots', N'7', N'867', N'566.1100', N'303')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'560', N'Mando', N'3', N'20', N'4.1500', N'962')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'561', N'Grape', N'3', N'283', N'27.6200', N'20')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'562', N'Grape', N'8', N'190', N'736.3300', N'870')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'563', N'Cjerry elite', N'5', N'735', N'698.3100', N'845')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'564', N'Mango mini', N'2', N'404', N'486.4000', N'394')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'565', N'brape se', N'5', N'949', N'486.6900', N'315')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'566', N'Mango', N'6', N'486', N'147.7800', N'510')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'567', N'Apwle', N'3', N'833', N'993.8500', N'678')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'568', N'Grale', N'8', N'420', N'601.8300', N'181')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'569', N'Raspberry', N'4', N'949', N'445.8400', N'522')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'570', N'Ozange', N'4', N'928', N'739.4800', N'256')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'571', N'omni-Apple', N'5', N'697', N'805.9000', N'512')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'572', N'Apple', N'6', N'835', N'148.6100', N'865')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'573', N'Kiwi elite', N'7', N'453', N'58.4400', N'451')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'574', N'Mdngo', N'8', N'974', N'592.1300', N'173')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'575', N'uiwi plus', N'3', N'324', N'976.5100', N'164')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'576', N'tiwi', N'4', N'934', N'974.0200', N'119')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'577', N'Rzmbutan', N'3', N'576', N'785.9200', N'171')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'578', N'Mungo mini', N'5', N'372', N'342.1000', N'538')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'579', N'Chekry', N'8', N'975', N'759.2400', N'855')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'580', N'kango', N'5', N'236', N'678.6300', N'161')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'581', N'Pluots core', N'1', N'123', N'322.9700', N'10')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'582', N'ambi-Pluots', N'4', N'449', N'526.9800', N'793')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'583', N'xango core', N'9', N'476', N'232.3800', N'760')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'584', N'Strawberry', N'2', N'305', N'825.1700', N'26')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'585', N'Orange', N'4', N'232', N'551.1100', N'450')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'586', N'Mango', N'6', N'922', N'212.4400', N'392')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'587', N'Grdpe', N'2', N'782', N'219.5500', N'37')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'588', N'Orawge', N'8', N'407', N'204.4100', N'88')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'589', N'Strawberry', N'7', N'69', N'378.4700', N'354')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'590', N'xApple', N'7', N'592', N'227.1300', N'858')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'591', N'omni-Mango', N'7', N'348', N'937.8900', N'998')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'592', N'ultra-Pluots', N'3', N'532', N'801.2500', N'716')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'593', N'omni-Raspberry', N'7', N'501', N'742.2900', N'320')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'594', N'Mqngo', N'2', N'856', N'873.5700', N'58')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'595', N'ultra-bpple', N'7', N'587', N'177.9800', N'49')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'596', N'Manho', N'7', N'77', N'568.7100', N'414')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'597', N'Raspberry', N'2', N'960', N'627.5700', N'456')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'598', N'Strawserry', N'5', N'561', N'27.2300', N'430')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'599', N'Apple', N'4', N'33', N'802.7600', N'35')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'600', N'Rambutan', N'4', N'51', N'865.8500', N'911')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'601', N'hluots', N'5', N'180', N'27.2000', N'535')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'602', N'Staawberry mini', N'9', N'173', N'171.1700', N'688')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'603', N'Rambutan', N'7', N'476', N'733.9100', N'886')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'604', N'Grape mini', N'7', N'904', N'113.0400', N'817')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'605', N'ambi-Rambutan', N'9', N'802', N'9.3800', N'916')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'606', N'Strawberry', N'5', N'909', N'39.6700', N'296')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'607', N'Racpberry', N'4', N'782', N'725.8400', N'73')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'608', N'Apple', N'3', N'729', N'537.5500', N'661')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'609', N'Cperry core', N'6', N'492', N'349.7200', N'953')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'610', N'Pluats', N'1', N'569', N'101.2700', N'551')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'611', N'Strawbeary', N'8', N'737', N'975.1900', N'784')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'612', N'Raspberry mini', N'6', N'103', N'99.6900', N'958')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'613', N'omni-Oranpe', N'9', N'387', N'344.5700', N'281')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'614', N'Strawberry', N'6', N'447', N'969.8600', N'153')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'615', N'ultra-Rambutan', N'9', N'622', N'109.9900', N'813')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'616', N'oango', N'6', N'589', N'497.0800', N'631')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'617', N'Orange air', N'2', N'726', N'488.3100', N'525')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'618', N'Strawberry', N'1', N'293', N'508.2300', N'19')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'619', N'Strawberry', N'4', N'302', N'63.5700', N'498')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'620', N'ziwi', N'8', N'219', N'825.3200', N'260')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'621', N'Grape', N'4', N'285', N'329.2500', N'240')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'622', N'jango', N'9', N'854', N'779.0000', N'918')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'623', N'ciwi', N'9', N'162', N'725.0800', N'529')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'624', N'Chirry premium', N'10', N'138', N'663.5400', N'630')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'625', N'Strawberry premium', N'8', N'302', N'381.4600', N'702')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'626', N'Ranbutan plus', N'2', N'935', N'934.2400', N'389')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'627', N'Aqple', N'9', N'611', N'356.1400', N'387')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'628', N'Apple', N'3', N'895', N'766.1500', N'246')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'629', N'Mango premium', N'6', N'786', N'834.8300', N'621')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'630', N'Chercy air', N'7', N'974', N'916.2100', N'453')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'631', N'aiwi premium', N'6', N'143', N'300.3800', N'905')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'632', N'Orange core', N'1', N'879', N'472.9000', N'799')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'633', N'iKidi', N'3', N'426', N'911.9100', N'724')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'634', N'Rambuean', N'9', N'368', N'42.5700', N'302')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'635', N'ambi-Mango', N'3', N'881', N'872.2800', N'129')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'636', N'Strawberry', N'1', N'933', N'210.9200', N'811')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'637', N'Cheury', N'2', N'950', N'245.8800', N'785')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'638', N'Oradge core', N'1', N'152', N'847.3600', N'318')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'639', N'Rambutan', N'5', N'864', N'230.5300', N'23')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'640', N'Mingo', N'9', N'847', N'537.0600', N'77')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'641', N'ultra-Raspbsrry', N'5', N'180', N'154.3300', N'60')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'642', N'Grape', N'5', N'537', N'973.6000', N'423')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'643', N'nluots premium', N'3', N'384', N'851.3200', N'174')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'644', N'Grape mini', N'2', N'585', N'849.5300', N'273')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'645', N'Kiai', N'5', N'814', N'433.2700', N'382')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'646', N'Akple', N'2', N'315', N'942.1400', N'369')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'647', N'wrape', N'8', N'28', N'782.2400', N'192')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'648', N'ultra-ciwi', N'1', N'92', N'94.6400', N'445')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'649', N'ultra-Kiwi', N'2', N'167', N'738.5800', N'928')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'650', N'Kiwi', N'1', N'2', N'828.2900', N'245')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'651', N'Aplle air', N'9', N'877', N'937.1100', N'104')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'652', N'Staawberry', N'2', N'568', N'680.0900', N'827')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'653', N'Cherry', N'9', N'996', N'214.2300', N'275')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'654', N'omni-qluots', N'6', N'457', N'8.1100', N'579')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'655', N'Orange elite', N'4', N'748', N'922.1500', N'449')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'656', N'Strawberry', N'6', N'974', N'847.1000', N'128')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'657', N'ultra-Rambutun', N'9', N'108', N'835.0600', N'758')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'658', N'Rambutan pro', N'2', N'464', N'631.9700', N'172')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'659', N'Stpawberry', N'6', N'418', N'667.7500', N'517')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'660', N'Ohange', N'8', N'981', N'36.4400', N'415')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'661', N'Mapgo', N'2', N'732', N'522.0900', N'284')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'662', N'Apvle', N'4', N'971', N'2.2300', N'462')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'663', N'Appee', N'4', N'127', N'970.6700', N'873')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'664', N'Orange', N'5', N'501', N'505.8400', N'125')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'665', N'Mango', N'2', N'724', N'8.9500', N'892')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'666', N'Cherry plus', N'9', N'549', N'351.0800', N'33')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'667', N'Manvo core', N'10', N'632', N'281.4600', N'165')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'668', N'Orante', N'5', N'859', N'872.4400', N'326')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'669', N'Gqape plus', N'3', N'784', N'308.8100', N'762')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'670', N'Kswi', N'4', N'272', N'850.4700', N'547')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'671', N'Appde', N'9', N'829', N'180.6500', N'982')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'672', N'Rasplerry', N'9', N'255', N'190.7500', N'148')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'673', N'Oiange pi', N'2', N'950', N'980.7200', N'133')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'674', N'ultra-Cherry', N'7', N'368', N'597.7200', N'372')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'675', N'Rambuzan mini', N'2', N'950', N'554.5200', N'443')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'676', N'Stmawberry', N'8', N'594', N'37.5000', N'516')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'677', N'Cherry', N'2', N'655', N'63.4500', N'400')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'678', N'Maggo', N'6', N'31', N'848.0200', N'573')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'679', N'Manwo plus', N'5', N'932', N'494.6200', N'468')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'680', N'Mango', N'8', N'653', N'516.5800', N'170')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'681', N'wambutan', N'7', N'924', N'229.4800', N'151')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'682', N'Raspbevry pro', N'2', N'779', N'119.8200', N'788')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'683', N'idherry', N'1', N'912', N'883.8100', N'584')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'684', N'Cherry', N'5', N'265', N'245.3900', N'828')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'685', N'Strawberry', N'2', N'930', N'710.7700', N'15')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'686', N'Apple', N'5', N'694', N'677.6000', N'901')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'687', N'diwi', N'3', N'467', N'515.8200', N'341')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'688', N'Ajple', N'9', N'41', N'328.3300', N'777')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'689', N'Cherry', N'2', N'649', N'197.4600', N'914')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'690', N'Kiki', N'7', N'877', N'841.4000', N'641')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'691', N'Cherry premium', N'9', N'930', N'600.2000', N'228')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'692', N'omni-lherry', N'9', N'3', N'218.0600', N'7')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'693', N'Pauots', N'5', N'881', N'223.2300', N'182')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'694', N'Pmuots', N'1', N'303', N'919.0000', N'333')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'695', N'ultra-eluots', N'9', N'871', N'595.3300', N'431')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'696', N'Kipi premium', N'10', N'787', N'331.1500', N'797')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'697', N'Chergy', N'2', N'484', N'563.1800', N'29')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'698', N'Striwberry', N'3', N'526', N'318.4500', N'409')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'699', N'Orange core', N'9', N'567', N'562.9400', N'994')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'700', N'Rambutan', N'5', N'916', N'887.5400', N'344')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'701', N'ambi-eango', N'2', N'916', N'764.9800', N'638')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'702', N'Pluots', N'3', N'278', N'30.0400', N'747')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'703', N'Rambutan', N'1', N'622', N'185.9300', N'826')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'704', N'Kiwi', N'3', N'474', N'188.2600', N'356')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'705', N'Kici', N'3', N'128', N'622.1400', N'85')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'706', N'Kiwi plus', N'7', N'999', N'533.3500', N'781')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'707', N'qaspberry', N'1', N'720', N'297.8500', N'196')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'708', N'Mango', N'7', N'932', N'161.0500', N'995')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'709', N'Orange', N'6', N'302', N'403.9400', N'324')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'710', N'Mango', N'7', N'606', N'897.5400', N'278')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'711', N'pango plus', N'4', N'727', N'56.1600', N'728')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'712', N'Grape', N'4', N'228', N'345.2900', N'57')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'713', N'Cherry', N'9', N'240', N'886.5400', N'527')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'714', N'Cherry', N'6', N'270', N'724.7000', N'263')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'715', N'Rambutan pro', N'2', N'142', N'356.0000', N'340')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'716', N'Grape', N'6', N'147', N'342.5700', N'997')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'717', N'Rambutan pro', N'5', N'126', N'605.1200', N'492')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'718', N'Cherby elite', N'1', N'285', N'807.8300', N'925')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'719', N'Strawberry', N'3', N'35', N'527.1600', N'469')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'720', N'iPluots', N'6', N'299', N'80.1700', N'327')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'721', N'Cherry', N'8', N'282', N'823.6100', N'493')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'722', N'omni-Grape', N'6', N'983', N'194.1900', N'251')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'723', N'Strawberry pi', N'8', N'973', N'587.5300', N'384')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'724', N'ambi-xpple', N'6', N'675', N'626.9500', N'426')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'725', N'Rambutan elite', N'3', N'926', N'440.3900', N'65')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'726', N'xApple', N'5', N'389', N'1.7800', N'166')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'727', N'ambi-Kiwi', N'8', N'171', N'304.8400', N'38')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'728', N'Cherry', N'4', N'359', N'189.5700', N'572')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'729', N'Pluots core', N'7', N'611', N'815.0900', N'194')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'730', N'Mango elite', N'8', N'411', N'340.8700', N'569')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'731', N'Kfwi', N'3', N'421', N'133.8900', N'589')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'732', N'Knwi', N'8', N'384', N'314.4600', N'212')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'733', N'Pluogs', N'8', N'536', N'537.2400', N'199')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'734', N'vango', N'1', N'287', N'652.1600', N'130')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'735', N'Orange mini', N'6', N'104', N'292.9600', N'495')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'736', N'Oracge', N'2', N'455', N'354.4300', N'596')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'737', N'Mango', N'5', N'777', N'888.7100', N'649')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'738', N'xiango', N'8', N'136', N'741.8800', N'288')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'739', N'omni-mrape', N'7', N'224', N'115.8400', N'693')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'740', N'Cheriy', N'5', N'589', N'106.3800', N'435')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'741', N'Plpots', N'6', N'121', N'746.6300', N'332')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'742', N'ultra-gambutan', N'8', N'444', N'704.1600', N'410')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'743', N'Ragbutan', N'9', N'938', N'807.1100', N'526')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'744', N'xMango', N'9', N'729', N'396.9400', N'540')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'745', N'mtrawberry', N'4', N'247', N'272.9100', N'310')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'746', N'Apple core', N'2', N'791', N'205.0000', N'434')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'747', N'Manio', N'2', N'484', N'513.0100', N'132')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'748', N'Apple elite', N'7', N'888', N'738.9900', N'798')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'749', N'Raspberry mini', N'2', N'796', N'788.8500', N'737')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'750', N'oango', N'8', N'872', N'601.0800', N'411')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'751', N'Appne', N'10', N'463', N'46.9700', N'357')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'752', N'Grape', N'5', N'385', N'932.0100', N'283')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'753', N'Apple', N'7', N'351', N'723.2500', N'717')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'754', N'Grape pi', N'4', N'357', N'290.1900', N'114')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'755', N'omni-Goape', N'3', N'929', N'999.0400', N'270')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'756', N'Kiwi', N'3', N'605', N'71.0600', N'963')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'757', N'omni-Pluots', N'8', N'601', N'21.2100', N'809')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'758', N'riwi', N'6', N'921', N'467.7000', N'775')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'759', N'Raspberwy mini', N'9', N'366', N'349.5600', N'795')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'760', N'Pluots', N'2', N'890', N'378.7500', N'417')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'761', N'ambi-Apple', N'3', N'793', N'620.8000', N'648')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'762', N'jrape', N'7', N'368', N'930.9200', N'138')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'763', N'ultra-Manvo', N'7', N'531', N'364.3000', N'593')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'764', N'Rambutan', N'2', N'129', N'965.6200', N'18')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'765', N'Pluots pi', N'8', N'462', N'766.0900', N'893')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'766', N'hrape', N'6', N'727', N'785.3900', N'86')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'767', N'Grape', N'4', N'250', N'727.2500', N'595')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'768', N'Strawberry', N'6', N'488', N'761.1700', N'84')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'769', N'Mango', N'7', N'908', N'486.4600', N'83')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'770', N'Orange', N'9', N'359', N'751.1200', N'783')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'771', N'Apsle', N'10', N'662', N'213.7900', N'975')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'772', N'omni-Strawbebry', N'4', N'148', N'128.8800', N'491')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'773', N'Apple elite', N'5', N'53', N'964.7300', N'56')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'774', N'ultra-ytrawberry', N'9', N'724', N'463.0700', N'691')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'775', N'Manio elite', N'4', N'752', N'686.3500', N'136')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'776', N'Rambutan', N'4', N'886', N'459.3700', N'207')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'777', N'bherry air', N'8', N'122', N'407.7700', N'537')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'778', N'Pluuts', N'3', N'255', N'456.7400', N'494')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'779', N'Cherry', N'5', N'554', N'364.1700', N'110')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'780', N'Raspberry se', N'2', N'427', N'200.5500', N'100')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'781', N'Grape', N'5', N'173', N'192.9000', N'669')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'782', N'Grame', N'6', N'643', N'567.9500', N'835')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'783', N'Strawberry plus', N'7', N'461', N'437.0100', N'183')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'784', N'ypple', N'5', N'496', N'953.5400', N'874')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'785', N'Kivi', N'7', N'607', N'504.8700', N'582')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'786', N'Raspbesry core', N'10', N'498', N'332.6300', N'365')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'787', N'aango', N'1', N'197', N'529.1700', N'442')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'788', N'trape', N'8', N'666', N'339.9800', N'703')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'789', N'Orange pi', N'5', N'254', N'66.2000', N'617')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'790', N'iGrape', N'3', N'181', N'644.3000', N'948')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'791', N'Strawberry', N'10', N'702', N'797.5300', N'597')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'792', N'Raspbeary', N'8', N'40', N'815.7400', N'383')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'793', N'Grape plus', N'2', N'656', N'783.5000', N'108')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'794', N'viwi', N'2', N'174', N'750.1300', N'713')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'795', N'Pluots elite', N'3', N'40', N'991.9400', N'970')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'796', N'opple', N'2', N'899', N'701.5600', N'566')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'797', N'Kihi', N'3', N'153', N'1000.0000', N'745')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'798', N'Grape', N'9', N'668', N'529.9900', N'255')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'799', N'Pluots', N'4', N'619', N'507.6800', N'21')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'800', N'dluots', N'7', N'757', N'205.3800', N'611')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'801', N'Strawberry air', N'9', N'530', N'903.9500', N'46')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'802', N'Manfo', N'9', N'71', N'421.1900', N'895')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'803', N'Cherry', N'9', N'464', N'238.2500', N'794')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'804', N'Mango', N'6', N'81', N'481.2100', N'497')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'805', N'Orange', N'1', N'972', N'266.8800', N'718')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'806', N'Strawberry', N'7', N'628', N'282.5000', N'636')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'807', N'omni-Raspberry', N'8', N'840', N'867.1700', N'736')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'808', N'xluots', N'8', N'331', N'950.4400', N'265')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'809', N'Strawberry', N'6', N'44', N'732.2700', N'633')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'810', N'Madgo', N'2', N'425', N'151.9300', N'144')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'811', N'Strawgerry', N'10', N'171', N'4.6500', N'191')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'812', N'Raobutan', N'1', N'162', N'497.0300', N'878')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'813', N'Apple', N'2', N'858', N'790.0700', N'583')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'814', N'Grape', N'8', N'142', N'351.7200', N'652')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'815', N'Cherzy mini', N'8', N'955', N'757.0100', N'231')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'816', N'Pluots premium', N'6', N'516', N'827.1200', N'81')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'817', N'Kuwi pi', N'2', N'313', N'541.5600', N'109')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'818', N'Orange', N'5', N'776', N'888.3800', N'149')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'819', N'omni-Strdwberry', N'9', N'552', N'161.4900', N'419')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'820', N'Rasxberry core', N'5', N'717', N'581.9500', N'609')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'821', N'Grape', N'3', N'743', N'257.2800', N'391')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'822', N'Cderry', N'2', N'570', N'616.0600', N'532')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'823', N'Gripe', N'7', N'224', N'249.2000', N'900')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'824', N'iOrange', N'8', N'31', N'921.5000', N'815')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'825', N'Raspberry', N'6', N'514', N'415.6000', N'234')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'826', N'Rambutan mini', N'6', N'838', N'712.8400', N'364')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'827', N'crape pro', N'7', N'929', N'506.6800', N'416')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'828', N'Akple', N'3', N'1000', N'96.2500', N'607')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'829', N'Raspbervy elite', N'3', N'449', N'965.8700', N'847')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'830', N'ultra-iiwi', N'2', N'319', N'379.7900', N'999')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'831', N'Strawburry', N'8', N'526', N'679.6600', N'943')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'832', N'Strawberry plus', N'3', N'462', N'789.6600', N'269')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'833', N'Plugts', N'9', N'71', N'973.4800', N'944')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'834', N'Grape', N'7', N'563', N'384.0700', N'70')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'835', N'aherry core', N'9', N'935', N'456.8500', N'366')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'836', N'Strawberry mini', N'8', N'924', N'990.6900', N'233')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'837', N'Stcawberry', N'8', N'970', N'597.3300', N'140')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'838', N'iSzrawberry', N'9', N'787', N'71.1100', N'152')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'839', N'Orange pro', N'5', N'413', N'570.7600', N'833')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'840', N'niwi elite', N'9', N'475', N'448.5800', N'95')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'841', N'cluots core', N'8', N'529', N'440.5600', N'359')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'842', N'Grape core', N'8', N'667', N'58.6000', N'846')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'843', N'Pluots', N'3', N'379', N'777.8600', N'80')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'844', N'Orange', N'4', N'818', N'832.8600', N'386')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'845', N'Orabge se', N'9', N'702', N'615.7600', N'825')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'846', N'Orange', N'9', N'371', N'537.3100', N'502')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'847', N'iPcuots', N'8', N'621', N'591.9400', N'252')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'848', N'Strawberry', N'5', N'576', N'463.6500', N'447')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'849', N'Chergy', N'4', N'571', N'739.0600', N'787')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'850', N'nherry', N'4', N'349', N'27.9200', N'759')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'851', N'Cherry', N'2', N'762', N'431.1200', N'370')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'852', N'Orange', N'5', N'151', N'952.2800', N'446')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'853', N'Raspberby', N'5', N'305', N'649.1200', N'168')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'854', N'Agple', N'7', N'937', N'559.4700', N'3')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'855', N'Pluots', N'3', N'733', N'538.9300', N'226')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'856', N'omni-Grape', N'4', N'545', N'954.2400', N'682')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'857', N'iGrape', N'9', N'185', N'603.7100', N'306')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'858', N'Pluots', N'1', N'629', N'327.2100', N'282')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'859', N'Rambutxn mini', N'8', N'98', N'446.7800', N'406')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'860', N'Raspverry mini', N'3', N'843', N'787.5300', N'650')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'861', N'Raspberry', N'8', N'176', N'28.3300', N'872')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'862', N'Mango', N'2', N'351', N'437.5200', N'287')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'863', N'Geape premium', N'8', N'447', N'417.6400', N'175')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'864', N'Oranwe', N'9', N'483', N'194.7500', N'330')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'865', N'Adple', N'5', N'636', N'433.3900', N'219')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'866', N'Auple', N'6', N'583', N'163.1000', N'309')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'867', N'xMango', N'3', N'739', N'346.4900', N'205')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'868', N'Raspcerry', N'6', N'557', N'741.8200', N'72')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'869', N'wrape premium', N'4', N'848', N'370.8900', N'695')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'870', N'Grape se', N'8', N'89', N'780.8400', N'932')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'871', N'Cherry', N'2', N'524', N'763.2700', N'34')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'872', N'Strawberry', N'5', N'658', N'679.2200', N'906')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'873', N'Strajberry', N'1', N'249', N'621.7800', N'237')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'874', N'Peuots pro', N'7', N'207', N'103.7000', N'437')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'875', N'rherry', N'4', N'37', N'488.9900', N'612')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'876', N'iKioi', N'4', N'91', N'207.0900', N'941')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'877', N'Kiwi se', N'5', N'709', N'780.3500', N'490')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'878', N'Orange', N'10', N'855', N'832.6400', N'25')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'879', N'Grape', N'3', N'619', N'756.5800', N'803')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'880', N'xKiwi', N'6', N'861', N'562.4500', N'160')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'881', N'Kiwi', N'7', N'302', N'876.3300', N'376')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'882', N'vtrawberry se', N'5', N'650', N'781.1400', N'78')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'883', N'Orasge', N'1', N'83', N'122.1600', N'978')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'884', N'Klwi', N'3', N'883', N'779.6900', N'159')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'885', N'Kiwi', N'4', N'290', N'442.7400', N'891')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'886', N'Apole mini', N'2', N'596', N'327.6500', N'869')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'887', N'Oxange', N'2', N'786', N'982.2300', N'889')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'888', N'ambi-Rambutan', N'8', N'608', N'869.1200', N'987')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'889', N'Coerry', N'8', N'987', N'184.3200', N'67')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'890', N'Pluots', N'10', N'468', N'182.8900', N'818')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'891', N'Pluots', N'9', N'213', N'37.3600', N'647')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'892', N'dluots', N'3', N'700', N'664.7200', N'585')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'893', N'xRpspberry', N'3', N'856', N'427.2800', N'71')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'894', N'Pluots', N'4', N'615', N'552.5100', N'407')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'895', N'ambi-Oranve', N'5', N'640', N'754.8700', N'930')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'897', N'Strawberry elite', N'8', N'267', N'295.4600', N'735')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'898', N'Orange', N'4', N'630', N'354.0600', N'210')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'899', N'tango', N'6', N'647', N'338.6200', N'800')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'900', N'Strawbarry', N'9', N'676', N'532.3800', N'373')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'901', N'Raspberjy', N'3', N'71', N'937.9800', N'76')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'902', N'Strawberry pi', N'8', N'401', N'205.6500', N'848')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'903', N'arape', N'1', N'581', N'949.5100', N'812')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'904', N'Sgrawberry', N'7', N'78', N'981.2600', N'476')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'905', N'Raspberry', N'4', N'557', N'507.5300', N'295')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'906', N'ambi-Grape', N'1', N'161', N'348.9500', N'139')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'907', N'iStrawberry', N'2', N'438', N'529.2200', N'190')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'908', N'Strawberfy air', N'9', N'216', N'992.3200', N'155')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'909', N'ultra-Apple', N'4', N'669', N'36.8900', N'294')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'910', N'Mqngo', N'5', N'166', N'106.9000', N'467')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'911', N'Mbngo', N'4', N'590', N'247.0200', N'343')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'912', N'Raspberry premium', N'6', N'195', N'179.4000', N'853')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'913', N'Kiwi core', N'2', N'467', N'745.5800', N'570')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'914', N'Raspoerry pi', N'10', N'250', N'109.1000', N'126')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'915', N'Grape pi', N'5', N'173', N'533.9300', N'550')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'916', N'Raspbevry premium', N'6', N'307', N'836.2700', N'274')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'917', N'bambutan', N'9', N'666', N'70.5400', N'90')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'918', N'ultra-Strawbzrry', N'3', N'245', N'705.1000', N'321')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'919', N'Strawberry', N'6', N'856', N'491.6200', N'195')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'920', N'Kawi', N'4', N'579', N'425.6700', N'639')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'921', N'Apple core', N'9', N'311', N'773.5300', N'500')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'922', N'Grape mini', N'9', N'499', N'899.5200', N'960')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'923', N'Cherry premium', N'10', N'397', N'884.2000', N'506')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'924', N'Manoo', N'2', N'532', N'249.4200', N'710')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'925', N'Cherry mini', N'3', N'430', N'205.0400', N'559')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'926', N'Strawberry', N'9', N'120', N'166.7600', N'206')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'927', N'ultra-Strawcerry', N'3', N'918', N'498.2100', N'632')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'928', N'Orwnge mini', N'4', N'22', N'770.9500', N'591')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'929', N'Apple', N'9', N'325', N'824.2800', N'662')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'930', N'ultra-biwi', N'4', N'449', N'549.2600', N'279')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'931', N'Raspberry', N'6', N'363', N'875.1100', N'923')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'932', N'Mango', N'6', N'180', N'379.7100', N'707')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'933', N'Cherry', N'2', N'284', N'957.5400', N'403')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'934', N'Grxpe', N'3', N'717', N'420.2400', N'499')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'935', N'Strawberry', N'7', N'758', N'333.4000', N'867')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'936', N'Raspberry', N'7', N'10', N'575.9900', N'767')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'937', N'Cherry plus', N'2', N'699', N'894.0500', N'42')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'938', N'rherry', N'8', N'114', N'986.6900', N'842')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'939', N'Mango mini', N'3', N'16', N'14.6900', N'689')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'940', N'Raspberry', N'6', N'296', N'246.8900', N'660')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'941', N'Cherry', N'4', N'24', N'671.2500', N'188')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'942', N'Rambutan', N'9', N'458', N'752.7600', N'308')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'943', N'Pluots plus', N'2', N'967', N'539.4700', N'946')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'944', N'Grake', N'9', N'879', N'734.6500', N'475')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'945', N'Pluots', N'8', N'657', N'669.0100', N'486')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'946', N'omni-diwi', N'5', N'808', N'464.9000', N'899')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'947', N'ultra-Srrawberry', N'5', N'799', N'418.4200', N'277')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'948', N'ultra-Raqpberry', N'10', N'705', N'381.7800', N'673')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'949', N'Pluots', N'6', N'647', N'220.2800', N'714')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'950', N'Cheroy pi', N'7', N'312', N'882.2400', N'290')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'951', N'Plqots', N'10', N'753', N'117.5600', N'257')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'952', N'Kiwi core', N'2', N'689', N'296.6400', N'945')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'953', N'uluots pro', N'6', N'881', N'415.8000', N'642')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'954', N'Grape plus', N'2', N'156', N'584.1000', N'658')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'955', N'Clerry', N'4', N'375', N'389.9600', N'548')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'956', N'Mango', N'7', N'59', N'887.8400', N'381')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'957', N'ultra-Peuots', N'6', N'579', N'236.0400', N'696')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'958', N'Razbutan mini', N'4', N'433', N'826.2900', N'976')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'959', N'Grape', N'4', N'974', N'961.2900', N'348')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'960', N'Strawberry', N'3', N'59', N'423.3800', N'291')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'961', N'Strawberxy plus', N'9', N'916', N'271.9100', N'276')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'962', N'Raspberry', N'9', N'475', N'828.3000', N'542')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'963', N'Maxgo', N'10', N'39', N'893.8100', N'544')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'964', N'Azple se', N'5', N'295', N'875.0500', N'167')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'965', N'uambutan premium', N'9', N'401', N'5.7100', N'514')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'966', N'Grape elite', N'3', N'114', N'986.5400', N'719')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'967', N'ultra-Grape', N'4', N'73', N'203.5300', N'957')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'968', N'ultra-Orange', N'8', N'389', N'659.9500', N'413')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'969', N'Strawberdy pro', N'6', N'114', N'527.0700', N'488')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'970', N'Orasge', N'5', N'141', N'869.9400', N'921')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'971', N'Cherry pi', N'8', N'843', N'271.9400', N'351')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'972', N'mrange pro', N'2', N'385', N'312.3500', N'665')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'973', N'Rambutan pro', N'2', N'168', N'460.1900', N'897')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'974', N'Pluots pi', N'9', N'914', N'325.4200', N'123')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'975', N'Chevry', N'6', N'936', N'614.3200', N'667')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'976', N'xluots air', N'2', N'423', N'347.5600', N'860')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'977', N'Avple', N'4', N'682', N'60.9300', N'913')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'978', N'Raspberry', N'5', N'673', N'431.3500', N'422')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'979', N'Rambutan', N'9', N'519', N'845.3800', N'505')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'980', N'Pfuots', N'3', N'675', N'267.3600', N'594')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'981', N'Mango pro', N'4', N'439', N'864.8200', N'94')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'982', N'Grape', N'5', N'231', N'324.0000', N'390')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'983', N'ultra-liwi', N'7', N'345', N'967.6500', N'720')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'984', N'biwi', N'6', N'76', N'419.2700', N'749')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'985', N'rtrawberry', N'6', N'982', N'736.3300', N'610')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'986', N'Raspbeory', N'6', N'728', N'943.5900', N'577')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'987', N'Psuots', N'4', N'41', N'692.3600', N'549')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'988', N'Raspberry', N'6', N'336', N'434.0900', N'730')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'989', N'Grgpe', N'6', N'43', N'591.1700', N'32')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'990', N'iMango', N'6', N'792', N'309.9600', N'779')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'991', N'Pluots pi', N'7', N'969', N'376.6600', N'831')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'992', N'aherry', N'4', N'655', N'596.6300', N'588')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'993', N'Syrawberry', N'6', N'758', N'240.0800', N'674')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'994', N'Raspberry pro', N'1', N'730', N'441.4400', N'107')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'995', N'ambi-Orange', N'9', N'153', N'857.4700', N'699')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'996', N'qrange core', N'8', N'589', N'433.4600', N'141')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'997', N'xAppte', N'9', N'631', N'740.5900', N'684')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'998', N'Grape', N'7', N'342', N'833.3000', N'849')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'999', N'Raspbexry', N'7', N'969', N'741.2200', N'301')
GO

INSERT INTO [dbo].[buy_product] ([buy_product_id], [buy_product_name], [buy_product_type_id], [buy_product_count], [buy_product_price], [card_id]) VALUES (N'1000', N'yherry', N'9', N'842', N'996.9400', N'726')
GO


-- ----------------------------
-- Triggers structure for table buy_product
-- ----------------------------
CREATE TRIGGER [dbo].[buyproducttri]
ON [dbo].[buy_product]
WITH EXECUTE AS CALLER
FOR INSERT, UPDATE, DELETE
AS
BEGIN
  -- Type the SQL Here.
	PRINT '会员购买商品信息修改成功';
	SELECT * FROM [查看会员购买记录]
END
GO


-- ----------------------------
-- Primary Key structure for table buy_product
-- ----------------------------
ALTER TABLE [dbo].[buy_product] ADD CONSTRAINT [PK__buy_prod__275A3D92B0814109] PRIMARY KEY CLUSTERED ([buy_product_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table buy_product
-- ----------------------------
ALTER TABLE [dbo].[buy_product] ADD CONSTRAINT [FK_buy_pro_type] FOREIGN KEY ([buy_product_type_id]) REFERENCES [dbo].[product_type] ([type_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[buy_product] ADD CONSTRAINT [FK_card_id] FOREIGN KEY ([card_id]) REFERENCES [dbo].[vip_card] ([card_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

