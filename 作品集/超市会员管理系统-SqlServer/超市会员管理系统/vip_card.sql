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

 Date: 12/06/2022 19:06:30
*/


-- ----------------------------
-- Table structure for vip_card
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[vip_card]') AND type IN ('U'))
	DROP TABLE [dbo].[vip_card]
GO

CREATE TABLE [dbo].[vip_card] (
  [card_id] int  NOT NULL,
  [login_name] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [id_password] varchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [login_password] varchar(30) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [vip_level] int  NOT NULL,
  [integral] int  NOT NULL,
  [u_type] int  NOT NULL,
  [vip_type_id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[vip_card] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员卡号',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'card_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'登录名',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'login_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'卡密码',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'id_password'
GO

EXEC sp_addextendedproperty
'MS_Description', N'登陆密码',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'login_password'
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员等级',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'vip_level'
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员积分',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'integral'
GO

EXEC sp_addextendedproperty
'MS_Description', N'身份类型',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'u_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优惠类型',
'SCHEMA', N'dbo',
'TABLE', N'vip_card',
'COLUMN', N'vip_type_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员卡信息',
'SCHEMA', N'dbo',
'TABLE', N'vip_card'
GO


-- ----------------------------
-- Records of vip_card
-- ----------------------------
INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'2', N'kukaryan', N'lttMZHvTktxfQE', N'kn5mf3wUYutms0oTz', N'806', N'694', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'3', N'kotw7', N'Qa5UqO21M72', N'OtuakaA4rAif0WDw', N'935', N'543', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'4', N'evajuan2', N'dugsuBp_yjOHP1z', N'OE1jIV', N'62', N'917', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'5', N'fujiehong', N'KCa4Dum', N'ubDPhxzcBb6BaUX3', N'762', N'774', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'6', N'chhughes5', N'AxXyqV3Cb_', N'cnoGoBF42riLYkchIY', N'760', N'590', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'7', N'albertparke107', N'sBUK5F6lmxj', N'lTTtBBDvLoj8Jkl2', N'421', N'55', N'1', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'8', N'miuogawa', N'VJ8pfAN7H9Vy1GkT', N'PLnO0_jVg8LFeq1', N'563', N'928', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'9', N'stonejamie1002', N'Y6WjYz6betdieEv', N'yEAsSWdWUrFEh', N'776', N'263', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'10', N'maruyamaikki117', N'E7qR1OAK', N'eqRoX7p_y4vA', N'237', N'139', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'11', N'mainakan6', N'LZdFZkRXWnT', N'zjF58yPTFPTh', N'785', N'736', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'12', N'yha3', N'qt1iPO41jteLu6b3Qw', N'hZM5bjH0p2', N'644', N'90', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'13', N'treed', N'r9ZzMYczT5Y0O', N'IPSFsmkQX3pDwGeDAz', N'954', N'376', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'14', N'gongyuni1029', N'HhqNJQzU', N'D8bR2wTTZh', N'977', N'875', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'15', N'kkhung', N'YCE1Q7lWhVQc', N'nyNTHV', N'717', N'829', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'16', N'nbry', N'wwlRXfiVQuc', N'X2n3hZ0xTK', N'649', N'834', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'17', N'shianq', N'IAirL6G', N'RJpWyFRHqf5', N'542', N'331', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'18', N'zitaomeng', N'tixeG651', N'VEtapXje5', N'484', N'328', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'19', N'linsmith46', N'WFN1zszvUQzdvndLHa', N'I4CczElBp', N'55', N'15', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'20', N'chonna', N'PspTtbIinBn2kdi', N'RS3fpUd6F', N'61', N'275', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'21', N'luxian', N'qcFmVf', N'cuQiG3cGh', N'900', N'134', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'22', N'wtc', N'ZWB6L3um', N'X_ZdoldlIkeIM', N'621', N'477', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'23', N'mimiyazaki3', N'EXYSZWfsbkL4XLzwSB', N'nXnjR_vU6LYX6', N'897', N'284', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'24', N'arn', N'HLv4nptv', N'eyOIceraxQw_XL', N'39', N'224', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'25', N'uchida55', N'vJur4aMT', N'Jzla6rN', N'663', N'769', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'26', N'saumanau', N'D3nhHI5MFauDm', N'lbckhYtB', N'876', N'476', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'27', N'anqihuang', N'lq2kdSOcXfMhc', N'BTaPbC9xZNlqz_HU', N'157', N'792', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'28', N'ziypa704', N'BplS0KU96Jyi0J3JPS', N'cHI7vL5', N'481', N'537', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'29', N'saiwinglo815', N'prHnzSiLXk', N'kALvzIEtb6IGOB37', N'530', N'200', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'30', N'yao803', N'wbiIEd', N'OG6dJa', N'642', N'263', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'31', N'hara43', N'ZqlramaIRd3PAd', N'qCkxUgMm3UjPf', N'698', N'162', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'32', N'wrj907', N'WW1udn9MqAoJg4SR', N'TazytvodYmN7T', N'889', N'455', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'33', N'tongchiuwai10', N'EGHwniHMwLPqZOl', N'EncXbIvLIY', N'146', N'356', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'34', N'changzitao', N'vljZXeB_5meauPh', N'b4r_FZ45NI', N'221', N'426', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'35', N'kwokwing71', N'c0TgS9bjQQ4IJbIk', N'KV2MEkbn', N'644', N'881', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'36', N'lewismary', N'VUnUTBFmF7Pd90WE', N'SerdvRh', N'307', N'920', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'37', N'fan75', N'pCi9NpyKJB', N'cjwhL_WOBcQ8G', N'184', N'106', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'38', N'ts5', N'dzlQLD9Cjj', N'tpZliC5v1AdpeN', N'752', N'956', N'1', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'39', N'mkoya', N'a2YwDGdLL7z', N'qaPOk1U7P', N'241', N'211', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'40', N'gonzrobin613', N'Ue6km642vvSSD3QFgg', N'J32PCPinqyQQ', N'250', N'496', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'41', N'tony623', N'WK9x0QzL', N'Mupi7dxKM3VAZ1bsKm', N'884', N'459', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'42', N'fisher18', N'fm1TfiE4sOV', N'lqo0CR', N'440', N'908', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'43', N'dilu', N's6sytbkzYbLoSVijJd', N'DG5X_aMeLLjLgS', N'929', N'189', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'44', N'koonwm', N'Fjp7TscPK', N'J0kxQlQ', N'368', N'478', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'45', N'guoxiuyi', N'tdi9YXsb', N'l9OfrDBv6', N'105', N'716', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'46', N'xya', N'Uy9iW3Oa', N'UzZLARdCm4H', N'846', N'303', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'47', N'lei10', N'kx1rEl_m', N'yrhCS6hHD1_D', N'5', N'729', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'48', N'yca', N'ynCWxHD42Zo', N'Xr3STS4PNpvdWuGCI', N'504', N'670', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'49', N'xushihan', N'dlagM_ygQZkUM6fs4m', N'B4rAcapJnWVwg3tL', N'564', N'442', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'50', N'mai929', N'ghW6cr9D', N'FaaOeO', N'361', N'745', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'51', N'aha', N'Dw0G_ZgW7zKd', N'SJ7BUyPBAyk', N'840', N'26', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'52', N'ti13', N'oF7Gxk', N'rK2hFweyoWMB4', N'962', N'891', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'53', N'thelma2', N'UTphLb8pIaeFAnWCV', N'B6MFAJfWXo', N'584', N'582', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'54', N'bennett7', N'e0vBwRX1', N'wo93lXeXK2pqBOwY', N'173', N'99', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'55', N'miuwada2020', N'skgCYogI', N'EFB7WzvVrqc', N'668', N'275', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'56', N'lindaco69', N'NEX0i2fl4Z7', N'iIKI3J2', N'212', N'146', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'57', N'cook817', N'lJooaV', N'HVY6ANplAFJyexO', N'317', N'113', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'58', N'yuningcui516', N'uHhRduTWLe', N'oGp77Lpjb', N'60', N'426', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'59', N'jiehongma45', N'rSwOn_jQUYRdl5aW', N'UR3iggcQ', N'719', N'206', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'60', N'karyanle', N'hq_rr38vFEtYNRA', N'nCpO_osAHbTf', N'861', N'919', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'61', N'fatmui57', N'mxJd3RedcQ7jD0jO', N'NuUh9WlxUI6u6NQ4', N'769', N'946', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'62', N'tsangfat', N'ckaeqdfl', N'hTOdauJKw7pDgg', N'621', N'518', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'63', N'ota6', N'ILfVVRdnN', N'wJWjhy4pk66gV', N'522', N'566', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'64', N'henrylois58', N'a_RYjh', N'lY2W2vV_g9weHOw', N'654', N'801', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'65', N'chewk', N'weep8s3', N'iT1X8VUrzTCG6', N'335', N'866', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'66', N'yung2', N'yUkmog', N'LKI7uvTSI5Os3If6F', N'190', N'849', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'67', N'hadaisuke', N'NdqThXGT6LR', N'vnxoLOmw', N'206', N'643', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'68', N'cynthia1', N'SOYHHt250', N'GXXdr9D1ouwLPQ', N'218', N'572', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'69', N'travisporter1221', N'g1JWpneo30pY6UzCp1', N'TnM3jbYSaDspMrRID', N'356', N'961', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'70', N'changcy1948', N'BeSY8hq9RtYMBdGl', N'CnI_TdROz7', N'942', N'78', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'71', N'pazitao', N'S7a4VdP', N'ChBFOF2M6s', N'993', N'534', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'72', N'waiyeemu', N'JGkVW9', N'Hr1a7Dg4l7gMEfU3Tf', N'335', N'803', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'73', N'waiman1988', N'ZjBamoQKQMYe', N'pUFMokUu69', N'330', N'203', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'74', N'ssteve92', N'X5A84dRMJ', N'EtD11ZZEn', N'938', N'819', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'75', N'fazita4', N'l5mcHTL5UePBSOZfp', N'WtdgToLPmsvSP', N'129', N'88', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'76', N'tinwingta', N'D15CdqiJZh1p9ZP', N'ud_yqKwsF61Q', N'308', N'663', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'77', N'zhao05', N'rSftCUzE1xC3c0w2d', N'FpCvbPJNFL_GBrYcDa', N'324', N'719', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'78', N'xiang86', N'sSvRJNhhnZRmpVt', N'C_BvhWNhrGD2wshl_H', N'920', N'351', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'79', N'syng302', N'agQ3QtrVslL7paO', N'hwx1s6', N'119', N'571', N'2', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'80', N'miukobay43', N'U2TSxt', N'EGq7YfUOWgxTut6J', N'2', N'690', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'81', N'juw', N'YMg3qY', N'EUiwEPPIom', N'626', N'215', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'82', N'reueda', N'XqT5EJT0I43HvO', N'g1yyQsaW', N'587', N'573', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'83', N'choyee96', N'nY4xjy9YCk1k', N'CLTlmdSHVNxbO94', N'123', N'424', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'84', N'nathanmye', N'qqhRomS', N'SnbWHvi6uxCIXEpgYD', N'228', N'157', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'85', N'ziyifen1', N'RU8DbtEfJukU9GB', N'xZvOn7IvfcmmLHc', N'373', N'842', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'86', N'dingxiuying2002', N'd1x_WjsCyP1lY52', N'ci2IxJUHU7F', N'446', N'366', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'87', N'yokait', N'ZCE0ODwue8', N'I8RTX6PV6rivVq', N'566', N'250', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'88', N'hokyu6', N'KgqSW4w7JP25m', N'aZmhMuJg', N'42', N'559', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'89', N'tsubasayos', N'kQv2QfxltVVZNayZQ4', N'pTwwTL6', N'133', N'278', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'90', N'wadaichi', N'ooijqptBQSH', N'W6pWXV9fooL', N'981', N'335', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'91', N'zitaohu', N'p5xUiT5Kk7Z', N'N_5Wh8hzRBM', N'867', N'164', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'92', N'kwokchic6', N'dXLb74ODfMFo64', N'IfO5P6', N'437', N'192', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'93', N'yunixia1995', N'CIfp6mQwdCqCg', N'CUUnrftc0a', N'109', N'21', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'94', N'akina4', N'XZgvAXPh', N'beTBSL', N'889', N'694', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'95', N'ahash', N'xEw2UFzwesr8NA1Iu', N'YTbhhhPmQ', N'995', N'517', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'96', N'lau410', N'd7cM9iGpuC', N'e8VLBRRlqe', N'602', N'201', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'97', N'longjialun41', N'Jac7y55rNQcz4lV', N'AOiTmVcC', N'89', N'978', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'98', N'lei8', N'TqqMGQrxGyNhhK', N'NZDsbPzkWK', N'345', N'402', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'99', N'crystalvargas', N'k1pidE5Cb6Yf7ldsH', N'UP8JpWr795', N'618', N'735', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'100', N'ziyisu', N'xLEJiW8oE7YE3H2Q8', N'AFY2VmzvjfpfSFEGYz', N'17', N'623', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'101', N'elric9', N'N5KuTUG6g', N'AW4qY7R', N'906', N'858', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'102', N'jxie', N'x0xwmgUEdk6YyTmLH', N'uSqe82', N'118', N'936', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'103', N'lo45', N'GAkdVL', N'WV4xec', N'685', N'465', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'104', N'nakkazum', N'DegJ9z', N'EixKLDjOzf5', N'961', N'794', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'105', N'hkimura628', N'IG7Gf9AQ', N'rZweLo3q92uH1Au8', N'68', N'720', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'106', N'koonchiyuen', N'J71lD4Dr_WmUFHIrP', N'GwizDXVeovCO', N'533', N'397', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'107', N'nicholsj', N'CnQttqBKrBsith', N'ulSXFucumU8slv3HS', N'652', N'473', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'108', N'ljiehong4', N'TjJ4DXLfSzfRQix', N'zIuJbhtiRvd', N'224', N'482', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'109', N'taniyuito', N'jwn0qecqQ53F', N'DpjRnI0ybe', N'93', N'898', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'110', N'hlee1949', N'vUhX5gCN5SaXO', N'Q3CLBibq6cuIsrUz', N'579', N'789', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'111', N'sakuraarai', N'P7c3eH7z8Pzk2gs', N'oN1tWT0Y0cr8', N'869', N'511', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'112', N'lan5', N'zuxM2lIdnzi', N'wUHdDG3CfF0CPGv_rY', N'399', N'372', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'113', N'nsaiwing', N'v7ZUzbCKaT4Oy0V8', N'l8FO2XR3Zq_EfH', N'55', N'479', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'114', N'lychoi5', N'Hh0VH3AhjjwgK', N'PpJ5tgQyy38g0ho', N'201', N'885', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'115', N'mitchellb1', N'QvJI5M9fr', N'wubWCOcs7I0', N'280', N'274', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'116', N'mezhen8', N'zhrM0qP1v0JfhIX9', N'IFWkwKFyT', N'562', N'220', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'117', N'takwah1104', N'cIr82TfZAvOk3pl9CW', N'LSqwLuE83cUw61XZql', N'909', N'136', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'118', N'rikuin6', N'ATqmi4gBxs_Mnh_vsc', N'YXW5Jo', N'82', N'780', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'119', N'zhiyuyu67', N'JAk82_A0FsEVLyEGh', N'GiXqF8A', N'14', N'133', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'120', N'anqi1960', N'nakNKbvSahoJ2Uf29', N'ZJ_hBxnxidS', N'442', N'696', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'121', N'sosw', N'anjN6m', N'pGL_9IvgjI1J_mnY', N'736', N'792', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'122', N'fox2', N'pkC2lud6mjg0zOU', N'Iy2ojK', N'660', N'703', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'123', N'fang3', N'eGBnOmb4rSBkoOrOCq', N'VFfOh_jme6ySsN4iB', N'664', N'997', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'124', N'kaok', N'mjBuJ0', N'EU_JI1q4QlaZFZqms9', N'252', N'804', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'125', N'cyyau', N'rBWoWVR3FgvdBqz6W', N'O96escgM', N'912', N'824', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'126', N'luxiao', N'wBX_Ie', N'tbkdGR2QKa', N'232', N'738', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'127', N'ricky09', N'LAyK3rq', N'oJqzgsAvTAlJ', N'891', N'93', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'128', N'dunnrut', N'e8yzeLb', N'Z20lkL3xaxenC', N'81', N'427', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'129', N'sunlan44', N'LV5W3NRnf2OYt4rd', N'g89duyVBlXOX', N'56', N'748', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'130', N'sugih', N'ihqqdXYWkIgEqkgH7k', N'bv9hL9c8PJl6tH8', N'66', N'936', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'131', N'zhenfang', N'ayMzmzf', N'AOcwTfCXWoj0', N'728', N'787', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'132', N'wingfat05', N'X6e5aCRap3S', N'xLOFauCET4yyRfqHB6', N'237', N'798', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'133', N'mochiuwai', N'leBo332jDmmE', N'pnCv4RuUTt6TN2', N'218', N'42', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'134', N'rosaspencer', N'D1shFl4', N'ifMSw3xN5nifH7P', N'20', N'335', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'135', N'lealice220', N'at_KDPFnvFg', N'Z8xxStvAkZm1', N'159', N'388', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'136', N'wrilisa', N'fav7qdgvT', N'AxcXHQu1yoGp3AU', N'472', N'5', N'1', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'137', N'tanakaak62', N'xxawRZDRhemG', N'bMXOPY8koT', N'928', N'820', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'138', N'yasa1211', N'nn8pqDzppe5r', N'DDBEZjz6IRDnONzH6', N'819', N'597', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'139', N'markgonzalez4', N'uCT5PLxS0T2ZL8', N'cl4MG1X1', N'943', N'65', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'140', N'yungchungyin', N'B8P1S26AkLSrWvvmED', N'R_walM2KJQneo7', N'708', N'613', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'141', N'nm3', N'QtGGrZZFGFpl1W5Tf', N'DO7XpFzeBoRUssdix', N'806', N'71', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'142', N'minatonogu51', N'UqjHce1F', N'N1R2Ks9nVWe', N'752', N'919', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'143', N'chtw63', N'lUMmDmM059VdqSS', N'SSHcUMY', N'981', N'615', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'144', N'kam48', N'n6dFOp8Opuc2LL', N'ZZoVX5TNIBId', N'406', N'116', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'145', N'klfong', N'cVxwf8YDxh6', N'hU8hdxwqCB', N'154', N'570', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'146', N'homarie', N'ijMSiBTJnq', N'TTmAO8itwvS', N'716', N'865', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'147', N'kentamasud18', N'GrPcms_qT', N'yGGmn4eERJ8uIOfxT', N'496', N'158', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'148', N'hankl', N'jfHEuETq', N'vkpxAZW', N'629', N'943', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'149', N'powell808', N'kJ8msqXwUYv', N'C9Ccob9SWOao8E', N'853', N'453', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'150', N'mai88', N'dqbPpSXwD', N'inIZqmmfoZQ', N'43', N'308', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'151', N'renito03', N'uz1ylAHVI9cK38S', N'hFDudB6oKhxtGr', N'221', N'727', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'152', N'miosato6', N's0llPQ4TtGwy8x', N'ey5hEVeO11jrA', N'84', N'997', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'153', N'rinok', N'AQvuJr49S_a78', N'm8XXK7mApaBX', N'485', N'198', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'154', N'xiuyingshao903', N'GHVardt_Wxkop9', N'zmKpTpM4G_9K', N'877', N'480', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'155', N'syunx1990', N'DRb36TGOW7T34T', N'tXyVITzvL57j1mul5g', N'702', N'183', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'156', N'hina5', N'H3Ai2cwlE6jIfC', N'jMs5pHAa', N'45', N'423', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'157', N'powellconnie1', N'M5RbA_9r1Q', N'v5l0TNF112BNgWAE', N'162', N'180', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'158', N'tlhung', N'zQJMMTn2Zvp', N'OBmzb8haCNM', N'806', N'688', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'159', N'zhig', N'pxi4nnJfXjieAY0TA', N'ws2_CXNG3', N'133', N'478', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'160', N'lee1027', N'AmhCMKICag5', N'eo3NtX6YURR', N'674', N'407', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'161', N'jiehongx1996', N'GlcmRZAkvtfxk3HHOJ', N'V_iUKaZ5', N'247', N'812', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'162', N'mendozasha', N'YP_6_xiv475P', N'TAcL7vbqZikZ', N'595', N'44', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'163', N'rena1216', N'TmswYg0wjPDCh', N'VisCSbyeMbPI9hcN_O', N'548', N'149', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'164', N'cuishih', N'VGL5co4REnZcT', N'sxc02afuEdWCyvG3xI', N'486', N'834', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'165', N'riku9', N'RbzaokHGNp_la82do1', N'RUM1zIr1I2gVTkv17D', N'112', N'925', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'166', N'waiyeeyam', N'oKFop710gRzN', N'X7fa3pdV', N'434', N'551', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'167', N'zitaoqian1231', N'F1c6f54SLPmFbtide', N'XzOvwQz', N'92', N'391', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'168', N'harry1953', N'jXmj1hmbBTkMkqsM38', N'Y9o9BP5c7B', N'685', N'217', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'169', N'fujii9', N'hKpetI3HUS4AbQH6uy', N'XLGFH8g67nD', N'381', N'347', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'170', N'judych526', N'Zr1SRI1lBk9kmLTz', N'Vc_sEbcr', N'892', N'925', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'171', N'zitaoxu82', N'cdBQbE485', N'raPGYQ', N'604', N'292', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'172', N'paulru', N'bTKFGJ3', N'Lkm9WOLzz', N'118', N'504', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'173', N'zs817', N'NJkZeKQHA5zzf', N'MY_bufNABkAoS', N'523', N'847', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'174', N'koonsy', N'PdTwrgnz8ODmVQG', N'WINNMDpdZx1dKJ', N'984', N'449', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'175', N'zhennan703', N'KicAUXmhVN27', N'h6Nz4oRhP52fDOW7', N'141', N'615', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'176', N'fc3', N'hOMjBxW_GQuHeL3D', N'hmcru6p', N'460', N'823', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'177', N'hungsw92', N'FFcAG9U7tEaAGm', N'K7ppTzFWVA6Sz', N'668', N'879', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'178', N'shihan426', N'WSH2ROq_dibW25DI', N'zId30zW', N'213', N'876', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'179', N'hanah', N'Qt9SVyzO', N'WGZk_tk4OwUlok19F', N'998', N'868', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'180', N'fang504', N'z8bvaY_WdTkjy2lg', N'z1Ix1cKS1Y_Igi', N'967', N'548', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'181', N'kikdaichi', N'DG1IpMi30OZUC', N'kLjL7SfYQRSk1H', N'640', N'841', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'182', N'ziyitao', N'jdCZ4z', N'Y8GoZyVHIc', N'749', N'700', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'183', N'gutierrez80', N'C_6dKD', N'E0RCLUbmncADs00', N'174', N'495', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'184', N'chibayu', N'qHAZjblej45', N'KQVvgaVWdCz', N'292', N'224', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'185', N'yunxi2', N'zU4L5Eq0cU', N'xdKEqj609d', N'923', N'60', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'186', N'momoka3', N'NzeiAZFU', N'Zok3Ss_6KKF', N'17', N'946', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'187', N'shgarcia', N'KxmtNqy5GycJ', N'sCKYU3QsHi2d', N'55', N'520', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'188', N'waisanf', N'fZCFyDaQBO', N'qkNuiv_28SkXW_', N'429', N'407', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'189', N'qiu4', N'QoVfAc9qWUz1H4lR04', N'N3WAZgk2skU1tEI4', N'624', N'630', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'190', N'fan125', N'kDIixFbpzLW3FwEn', N'lxTKghyu02HtXh0g82', N'541', N'374', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'191', N'hsuanhu', N'qTvACRl', N'vtrydHKUuI', N'275', N'887', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'192', N'yhazu201', N'GQUrjBel9IH1UGK', N'VL88KcrAy_aB5cPOy', N'559', N'232', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'193', N'tows', N'lBL5Kd2o', N'zkFcwiJSd9Xmny5GOx', N'763', N'253', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'194', N'grrosa', N'CTYCqolVg', N'jBUjEMs', N'93', N'608', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'195', N'shehfat', N'hDGWDKcuLtbWXsBrd_', N'MLFotg1i2VrFFdivXD', N'797', N'836', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'196', N'suml', N'WI_Wkplg5f6Oh3', N'aGEXUoY85krLs_', N'48', N'592', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'197', N'liuyunxi', N'xjOqJ7v3jeQ', N'oMs9yzDNFa4fD1W72', N'457', N'950', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'198', N'arimumomoka', N'xUnn5a4tOqzUHcO5', N'bEDXCYKh', N'304', N'70', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'199', N'zhonlu54', N'GLs9Kp8Q', N'yeMZsNz', N'289', N'955', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'200', N'wongwingsze12', N'hU6ZYNgG0Wita', N'hTBK3rDgYuRQ5St9', N'324', N'810', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'201', N'wailam4', N'BeTJNrN', N'aeEmAEfPF', N'174', N'410', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'202', N'cheung115', N'dIA_22zM', N'lAFc9X5hSkVSPD', N'473', N'336', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'203', N'muiyunfat', N'zk0cVHToKJ0TwTGPC', N'vf5ujRNrk', N'837', N'863', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'204', N'jerrydunn610', N'PbpETdUU2Ku011rVi7', N'gzDlRqe_k7n', N'481', N'135', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'205', N'hot10', N'm7pIjETpY', N'znXSIfMVOc', N'280', N'623', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'206', N'hayesstephanie', N'BWbXw6pp', N'qVVz823GFF', N'217', N'28', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'207', N'luliang1958', N'u21OH4OgmxDM9Ti', N'srxm7AaSkwgYOcJklc', N'540', N'116', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'208', N'maruyamanana2', N'Y7dzi59S', N'ZPVmAgh', N'95', N'336', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'209', N'hamilton103', N'S3FKS4j6cz', N'VgnGXb1y90njO5FSqs', N'636', N'899', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'210', N'bennr', N'o48OUro9g33tiXh', N'hXj7f3', N'899', N'855', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'211', N'qshiha', N'dvWVCOvQki', N'UD9vxymHcQ', N'706', N'607', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'212', N'aaronrome1', N'A1V2T71Fb', N'oyZPhltqTDE81SZEke', N'187', N'666', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'213', N'kafujii07', N'AFCTsaNPiB1oDO', N'grnjPY', N'999', N'18', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'214', N'pmoore9', N'TYs5hl', N'RTI88yCs4Cls_ADHzp', N'675', N'339', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'215', N'tina1982', N'Kt8Lh6', N'J1MHHKap', N'629', N'885', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'216', N'lol10', N'umC4kynhKC4ysWCLVw', N'yMny4omS8WcS', N'690', N'865', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'217', N'dux', N'M_YB5gOhmxAchewR', N'o1xt55FmJXKJoT', N'909', N'85', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'218', N'yao1952', N'gcj3Q1kiO6BtuZH', N'YC8NmS2I_lJawpBxgY', N'928', N'95', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'219', N'jialunmeng', N'kKSY7Kowy7IO', N'H_WtD6k0f', N'969', N'911', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'220', N'waiyee623', N'gl5WmPQSGxGSGii', N'Wj8L8wyd4mXf', N'798', N'260', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'221', N'ti2015', N'APSb16W', N'LGCt8IQk', N'536', N'454', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'222', N'cwf10', N'YLzmaGP', N'prNKW9zPCfqV2t', N'287', N'803', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'223', N'seikoki05', N'XCjtQjDHiDf540nqj', N'gl2Au3X45Y850lYPXH', N'680', N'622', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'224', N'hazelbak731', N'DEYlu9D09', N'ws25fSLZPb7ymuus4J', N'355', N'106', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'225', N'chunyulo', N'cwYP9I0_juUytV', N'qPbuVZrjMqM', N'712', N'917', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'226', N'cairui44', N'h6f9h5y', N'Xy09NY', N'793', N'642', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'227', N'akudo711', N'Az8wvX', N'bOcCu2M', N'409', N'242', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'228', N'baker8', N'lpd2FsUuo', N'D3OF2_dQ6Y', N'233', N'513', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'229', N'jimmygordon', N'qVXqVwW8wU', N'WDlO2K7YwK29mr', N'317', N'813', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'230', N'shimas729', N'KB452oPX_lNOiB3U', N'RD204GP77D', N'755', N'722', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'231', N'nsakamoto', N'kfw9Q6HVG18NfswxTT', N'oCdK8Z3LFw', N'796', N'284', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'232', N'msk', N'wwVz3lH', N'PXJBi4BnybBT', N'37', N'710', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'233', N'tfng419', N'oCQLjeVKXbhK5C', N'azovmEhBbd', N'445', N'512', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'234', N'khuimei', N'OfVtpul2tC', N'OYbFPOmW', N'983', N'173', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'235', N'kewilson3', N'kbY2aJUHV_IG26', N'ASJ_By2', N'35', N'296', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'236', N'kwokming1229', N'Tp4uxw071FgrmT', N'MvTPcfEoJtichx', N'549', N'926', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'237', N'fziyi', N'nhsDsAAmf7nPOy', N'yyf7AQcHpcQsbn4fQW', N'595', N'706', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'238', N'lanliang', N'dhyxkx_E', N'INYZmX_erYP3BH_Wma', N'916', N'136', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'239', N'imaiyuto', N'HNfssiTSQtcP5gc', N'nbObh7DXungj5', N'792', N'518', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'240', N'ross5', N'jBGSCywG', N'W7VdYtVULeb_HOYl', N'714', N'290', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'241', N'wayneblack5', N'ZzJOT4VD', N'g30SXKVXk7Kd5b', N'176', N'689', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'242', N'chokwokyin', N'lrDeVK1i', N'O6ivIGrGDNxoLiJ', N'540', N'369', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'243', N'aguilar6', N'GMLPHWR2NZFNJUH9FK', N'YE6M7g77YAWMr0JT', N'193', N'189', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'244', N'wingkuenchu', N'nYIPoTsBs_', N'fvktv_pGzY7LcuYDy', N'408', N'981', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'245', N'amarshall', N'faFpmF3O9SOWCse', N'i_3t9SUTQ2SFr', N'542', N'871', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'246', N'ngtw64', N'tR32ylcIrr0i9hCqY', N'OmrZcWai', N'732', N'763', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'247', N'waiyee2', N'JOr5e9LBhKc2pk', N'enoRkR9Odij', N'908', N'289', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'248', N'okahina', N'qgC7WSPBhSKL', N'pvcR1YHh_ooczLraZ', N'931', N'926', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'249', N'zhiyzhon', N'SG00PpoO0q', N'dx4bz0mrlXsE0HV', N'437', N'270', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'250', N'zhananq', N'eimtmbIV7K', N'nPRDdF5b3srf', N'5', N'445', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'251', N'russellwhite828', N'voVr5qZPzoi8', N'L4mRXErj', N'846', N'779', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'252', N'travis415', N'tFlcoWq0NOcVeFoG_g', N'c0n0G3HDWs', N'300', N'769', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'253', N'oairi86', N'oTsuFk0wx5cKkn2', N'gGoHDxJmBfAHfL', N'284', N'173', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'254', N'zlu531', N'gNdEl3WXni0YXOhYi4', N'mypp2UPB', N'543', N'412', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'255', N'meyermigu', N'FvCJbVScwz', N'PASKtSRO8aNnei', N'550', N'280', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'256', N'clara40', N'Kg0FNC7MBWWp3', N'JFDqkuV5NG04DUd', N'239', N'108', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'257', N'dennisgordo', N'yNs0altUw0UW8v', N'Xa2KDnC4uOWXoahmU', N'679', N'107', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'258', N'chavez1981', N'Zi4CYw0K7DcP', N'OTQ3rp0N8e4q1gr6', N'560', N'603', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'259', N'donaldjenkins809', N'bM3JRG4Q_vdI', N'RXmxXO', N'800', N'190', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'260', N'ichikawa9', N'jc7TQ45S3bvZLgOk', N'QWdyJDQTqdrgg1tD', N'983', N'831', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'261', N'guojie', N'ynyTBWmJD', N'J86o3qQ77qD7UiX', N'306', N'808', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'262', N'yamaguchima4', N'TO1rZ8AiOrOWNkza', N'HE0Mr2B', N'407', N'530', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'263', N'renasato9', N'w2Xl81kaWByvL1', N'Gm1Q6sCyjLZSHOgax', N'904', N'819', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'264', N'hexiuy', N'UfneiWtBWEYfBgOZxC', N'iQvSf05QeH30zy', N'928', N'192', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'265', N'rcla80', N'gAGR1j0Zp', N'zbq5k2EPX0Kz', N'47', N'708', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'266', N'fishea', N'QuRJKWcNmYaUro', N'KRYLgbX5AQ52', N'155', N'737', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'267', N'tcfon7', N'GM3dqs', N'HKrU3RE0YVB', N'276', N'561', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'268', N'cheungkafai', N'FUl4pyFA9iTi0pRsEp', N'NH6aTN', N'68', N'662', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'269', N'michw8', N'xckQn2ABtkw7iUg_9S', N'E5lqZltN', N'824', N'18', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'270', N'lulu05', N'Ob6497', N'LKx4fCoDO6m', N'443', N'455', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'271', N'kafai10', N'U26HU7N', N'QFU5iXqQbvy', N'884', N'476', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'272', N'anche', N'dFVRAAlZ2IXb1X', N'gBCyYULtW', N'963', N'89', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'273', N'kaitoarimura', N'evrkK28sfS7bHPeuX', N'q8oO2Qi2owtK2Njj2F', N'191', N'461', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'274', N'denise5', N'SVfLfjTHNzXQAJj', N'SiUSl1fXDcO_I5GuZ', N'770', N'156', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'275', N'bahunter', N'H3lKbf3VXSh83oWac', N'A5FCMwyr2Zh', N'1', N'357', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'276', N'sakaimi', N'AYdqniPP5TZ4O', N'LvRk39ZbI', N'558', N'165', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'277', N'for', N'qBoMPwBdjE7R', N'OqYilM7knbRBwT', N'287', N'355', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'278', N'yanan', N'HBh1PL7qx6jyt', N'fTOIch', N'811', N'952', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'279', N'debbistep', N'k0nimOCYyM2nLbsiBo', N'dNl5YON8L3F3zcKE0', N'938', N'421', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'280', N'am5', N'zoP7s6k', N'TGqr1s2FPTG', N'282', N'138', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'281', N'lslo1968', N'SkLc1uU0Kx', N'xdolwci16nr6WCh', N'827', N'671', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'282', N'randallle7', N'OzzHKwfUW', N'f2dKrKJkI', N'893', N'379', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'283', N'yamazakia', N'az5yQDrIEdLYCL1p', N'XqTWhnuj', N'505', N'881', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'284', N'shihan9', N'aUmsZkU', N'rzODGC8M_wVHybC2G3', N'331', N'545', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'285', N'dunne', N'ELsNocaCeSTX', N'lJCtURmtY4m_6R', N'842', N'504', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'286', N'swyue1955', N'qF0p0B0', N'GNw8wyF4K', N'470', N'45', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'287', N'kanekikki19', N'iUzGF3lvaMSu', N'crvEWOnqJ_aAF', N'635', N'13', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'288', N'chiuwaiti', N'YccsaVp09R4jUGv4', N'qIDIIc2iXXTg8IF5ue', N'450', N'249', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'289', N'cuxiuying', N'rWF7HgqLboNQV1pSsl', N'dOmsxhDYtzuElq_k', N'219', N'401', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'290', N'hazukisaito', N'Q1i5qX', N'RHIhkfpZPY43Hi5X', N'519', N'856', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'291', N'yokoyama3', N'IrZNlGBxK', N'uyEZy6', N'910', N'236', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'292', N'chiyuen628', N'ir0dI6Ntkip2VA', N'h72_iKhONCHFk1Y', N'24', N'239', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'293', N'takwahyeun', N'hXWMTc', N'sl8MBX5ZIZ9R2', N'399', N'582', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'294', N'aokid84', N'P1CMStB5iTY', N'FKf6X9jvSKKZ', N'939', N'342', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'295', N'wangxiao8', N'PF21b5', N'Hq7dIroC0rONZ6hHlD', N'687', N'561', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'296', N'shihan12', N'sZ1cRpak3UWhwx', N'gl_1AnecacaYyLDeYH', N'19', N'648', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'297', N'liksuntsui91', N'q9VPyrglr7DDoklcSt', N'tYvtPTbz', N'49', N'876', N'1', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'298', N'chungyinw', N'tw6V0Jrt0', N'EsezHf2Tmwu3S', N'331', N'355', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'299', N'tsyuling', N'D4Vp5_gK', N'QYO_bdD3P5ncI', N'40', N'272', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'300', N'kimura07', N'eWZTKpxb', N'KLC0Ld', N'182', N'222', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'301', N'maorui', N'MRBM0SqlqrSny', N'JtOkm2mWPK', N'605', N'668', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'302', N'irene1992', N'CIFcAOHwOV_LbApQCx', N'avKoPE8', N'635', N'804', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'303', N'lonziy85', N'm6_QkOgcyJ82ED2g', N'dO6iq9exo4OE', N'706', N'157', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'304', N'xiafan', N'zoz84w1WuPeIl65', N'KS5NSOfjQ1P88tskV', N'957', N'635', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'305', N'anqij44', N'IdJak6NthVot_gxps', N'ZZJxFgseMK5l', N'960', N'799', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'306', N'lixiao1025', N'QnDq3o', N'rNDcMHlIpDHXtYSr', N'467', N'208', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'307', N'xiuyp', N'RM6cpvAytz2oY', N'yySTzMLc', N'655', N'361', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'308', N'kamanchow', N'H04LdTP5P3zWTSR5', N'R23Xq3saG38', N'568', N'976', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'309', N'stefreeman2', N'IQT_QX0F_HSD', N'rYliplUn07zSXm0P', N'319', N'614', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'310', N'hikarinakayama', N'v8eOwcJnCDDr', N'grcP4Fc', N'621', N'716', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'311', N'tsuihy73', N'pO42U5UJP', N'Z6lA1pr', N'896', N'104', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'312', N'nguyen1940', N'j1I7qc2m7', N'uXrIYt_xppL0Vassil', N'774', N'719', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'313', N'gamanda', N'yXqKAYM1a6', N'NI4vQr5ntZp', N'453', N'310', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'314', N'hazhaya1975', N'HBd_MeOrA_TR', N'THko5hhGaE7', N'233', N'966', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'315', N'gaox3', N'JWLAtccR', N'A_tylQZAhIjd17Rh', N'876', N'403', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'316', N'wingkuenh10', N'yOo17QzZh_IMOx4UTN', N'm60tvj_315l45', N'31', N'553', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'317', N'paklingling1210', N'mOUv07gGl3KqE4', N'gqbTbrea5Hi', N'245', N'225', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'318', N'bailey1', N'bTDrD4Mufrt', N'ZdYQFCc', N'688', N'788', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'319', N'fungwh', N'pLiRDZafZXs_BF', N'ghbc4mztqB', N'780', N'562', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'320', N'hayashiaoshi', N'ILuq5xQx7x', N'OqoK97jafoHPgEz', N'985', N'836', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'321', N'kaming5', N'khbNHk73n_IDdRh', N'n92lT1svk3F_mfOn', N'297', N'500', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'322', N'raymond10', N'GWSAuKTbGJaeCIadFe', N'Za0X5zDrd2BpNrn', N'562', N'907', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'323', N'yuen1980', N'cGlYiFNlN', N'pFIDato4jHUIUzYJq', N'917', N'96', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'324', N'whiutung121', N'b_rpvRmHCh', N'OJfsPwu', N'429', N'34', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'325', N'pamelac', N'U3gS4TZ1Y050pBu1K', N'wfaxHGo4', N'938', N'68', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'326', N'thtao', N'jQ9L7B2PSq6xUz', N'r8I6ojuynAFoECM4M', N'496', N'923', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'327', N'yiwm5', N'nVHqBU43pHgtJND0V', N'MQ2f9AY9wRz4L_aRa', N'699', N'725', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'328', N'mots', N'CUaMtRmjyjMltpa', N'dcRA30sN0kR66o4s', N'849', N'690', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'329', N'zhaojiehong', N'SZi25Q', N'gDEPzMFimZX4SsIDQq', N'692', N'491', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'330', N'sakura74', N'vxoNM1bN3Z', N'UZAH7oCffG', N'733', N'383', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'331', N'lui80', N'uoKGc5', N'Eogv4vEBNj', N'479', N'529', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'332', N'rui99', N'F9CJVBnxKzhy3MaQz2', N'hVSEXZuCY6gQJ4j', N'13', N'900', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'333', N'wukaling424', N'HqS0Amnb9w', N'Ud9MapoJ_4LHX0ROZ', N'762', N'205', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'334', N'chin201', N'Xm8UJ9Aa', N'hxy8_ZegeXWu7vD', N'696', N'432', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'335', N'murata618', N'hqjfYPJnkLACd', N'I4ynOBAQnYJDj', N'39', N'152', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'336', N'kamanc', N'DS39Oq9ifo', N'JRezIiOhPZcH8p75', N'279', N'70', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'337', N'syl', N'oZJ4b393', N'YFCVukHXmKb2aRtF', N'806', N'3', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'338', N'chungyink', N'LGYJKD', N'OYCcv7VybneFKB', N'198', N'526', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'339', N'hikarogaw4', N'W82ote', N'KTVl6a7Y8e', N'319', N'908', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'340', N'chingwan5', N'yTIjQmzAGeN60', N'pQJs4_', N'411', N'482', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'341', N'aguir', N'Nv9VfP', N'GLoTSaDxxej085J', N'57', N'385', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'342', N'tsetakw', N'zbRD8QUmkXA6KTjuef', N'a9teoS', N'713', N'610', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'343', N'aren', N'wr0cKCkmRwUwAR', N'd50abOB3nnLTBi', N'473', N'312', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'344', N'heyunxi06', N'TFbtPCiNp3X', N'ajdxepN9', N'846', N'361', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'345', N'eitf', N'S0wnV8', N'OGqrY4iIcUfSBt9CUU', N'674', N'947', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'346', N'liuxiaoming', N'L333Q7uC4EhYc2X', N'BsX2mbQ', N'261', N'850', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'347', N'ryota5', N'Zmv9ir4gce0n3Yp1N', N'zi5tD0iIT4y', N'923', N'861', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'348', N'tam726', N'NYmCyySvuAtO', N'ErhgADyim', N'611', N'985', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'349', N'kwong1972', N'spQXYXUCCWEzXvA_7n', N'HzFNPIENV', N'853', N'744', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'350', N'yuitofuj', N'yIgM8qHOzCQwaNDM', N'QNu4C5L8Ya6', N'972', N'86', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'351', N'kky', N'RczEHMM7XoRAHRi6OK', N'k_axpNjX5GRHt8lM8', N'127', N'574', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'352', N'tm1226', N'MtZ02yyj', N'WQ8L9yV', N'213', N'121', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'353', N'saiwing8', N'IwrD0yU7CXv', N'ZjJ8IMO', N'288', N'885', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'354', N'jma629', N'UG8lgbJzWkdg1Of', N'YBeFFQbG6', N'357', N'546', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'355', N'kazuma14', N'OaBJNeB6GliQJ', N'wJ8Tq4rAeVrD', N'92', N'631', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'356', N'ksakurai2005', N'zn8YN3nDfh9P', N'boOFVAhHCtdSzv', N'981', N'129', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'357', N'waifa', N'TEwckZcSlD2OayFQuc', N'FU95LXF', N'960', N'534', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'358', N'wingfatch', N'ijrKUKpYwS', N'AAsy20ufA', N'580', N'595', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'359', N'sakurai1220', N'xzYJQXhXL', N'rKFSJEluW', N'364', N'770', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'360', N'recarmen88', N'JSWP34z3CsLjhKM3We', N'WtH3ab8HiYZY', N'976', N'604', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'361', N'jzhu827', N'CfH8WTO', N'PWzyF9T8Zt', N'149', N'452', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'362', N'normanjones', N'tHtI2mx3YGKh', N'vuZTg8WQPrqN', N'663', N'708', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'363', N'emartinez', N'tI6Cb9', N'CiJc1EMjMhTd_57', N'60', N'920', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'364', N'kkwokyin', N'nlynO3D_kaAi0E0Yd', N's3BLSzzZnjung', N'973', N'971', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'365', N'rickystephens827', N'pmPga6cAUyR', N'ubQfwvFmXhcXxV', N'92', N'295', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'366', N'ryhill', N'YyE8F1bI', N'iyyJk7gbTQqQ5', N'592', N'285', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'367', N'kamant', N'vR_7T6TeK', N'INFKV4', N'674', N'498', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'368', N'rya617', N'xb6CynbhA1DI', N'kc5V3LwK', N'256', N'21', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'369', N'hanms', N'kcjjKN', N'bpfRPrmi3cjf', N'734', N'484', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'370', N'satmai', N'jRlK4W', N'y8cSSurb1IaSK', N'734', N'80', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'371', N'coltroy4', N'S5uY3sc0myW1YtUR', N'XM_AfrbBY16n2iT', N'124', N'708', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'372', N'shihanm2010', N'yyrMaBR4J_zO25z', N'LKWfby9', N'514', N'773', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'373', N'onyo1023', N'sv7Bl_iNrHf', N'GNSWaosqwtZX0qR', N'844', N'100', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'374', N'nanamokada', N'SEC2fdTG7MD', N'AlvdbmwKCY9k', N'151', N'270', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'375', N'irene1954', N'ixu0NNfuK', N'SJ78q35zU', N'473', N'774', N'2', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'376', N'onnat', N'tKK8XlWJ9KCtftdBlu', N'VF0y0X3fw0R', N'916', N'220', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'377', N'roberts3', N'u7gzXtkXm', N'n9V6mDH', N'899', N'431', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'378', N'heon', N'Anv16m_Uf', N'ufwtnP', N'317', N'281', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'379', N'maruya1952', N'xlrjKCXopy9FHnU9i', N'xV6jteFZ2N7Fk', N'488', N'899', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'380', N'yuninfang', N'NozvArA1u8', N'f8dtUe09Md', N'489', N'747', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'381', N'musharo2', N'dMpYjLaviJZl', N'GGyslxCFguAbZb3zN9', N'487', N'263', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'382', N'tsubono76', N'PbqIM5jyNts3B8Kng', N'CpGA_9s2H_TDazt8q', N'688', N'82', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'383', N'floredoris', N'vVE8RFoiT', N'kkI1ZAUAQTomWK_C', N'378', N'70', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'384', N'guzmanrita1223', N'd2LupEfF9R80JK', N'ERdPQACNVaQehzq0uH', N'608', N'300', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'385', N'ronalward2014', N'HL4HAzUo8OOwYl', N'TqokD3bG', N'498', N'722', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'386', N'mingsze66', N'ieluy8IttBznVzXv', N'XSFYIH', N'882', N'623', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'387', N'zhennfu', N'd7VxCf78KZF', N'Jult2yY0f88oR', N'56', N'268', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'388', N'ericcruz', N'y7Z4cXjTMykWo', N'lJGV5yG5uYvtnfh', N'612', N'541', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'389', N'tskoo2002', N'IhhbWbaRc93', N'l2jlOm', N'515', N'273', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'390', N'clku', N'V3poQbqSjSE', N'UD8Vb1LH37e65DW', N'845', N'783', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'391', N'du4', N'csU3gN', N'SSgQzcK4w', N'792', N'893', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'392', N'hanayama9', N'aE6mlo4U', N'JfKcCZejTvb4DDJsGl', N'4', N'676', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'393', N'ykwokming130', N'WCQNC7jCERKraehhS', N'ouAJzzFydR', N'283', N'238', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'394', N'kelley1974', N'W2uq2RdLvBkcBqoh0', N'ifnZwozo6iEJF3J', N'459', N'604', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'395', N'airsano1105', N'txi61Wj5aPqMpL', N'T0pHY05oT72Sg', N'298', N'384', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'396', N'lms', N'GmjE7AJElN', N'rdjtGV', N'753', N'708', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'397', N'dalewils', N'yssZncTMlObzOoGnsw', N'I_7FCXIau1yYvMcxvf', N'329', N'228', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'398', N'iren5', N'tO_AKCh', N'fUG4kIcDu9F_4N2ZP', N'119', N'342', N'2', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'399', N'mo7', N'e1jMrgRMekeIjyF', N'IKF0fl1FoIILdE', N'338', N'897', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'400', N'ziyi5', N'ED5hakYcpk5b', N'eDRvuVq9pIr', N'578', N'967', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'401', N'aarolee304', N'MV5m3NhfWrIWB', N'P4cHFuz', N'266', N'365', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'402', N'sasakim10', N'IMEJy6G', N'LMKXkovbVP2_nMm', N'223', N'923', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'403', N'jiehshi1945', N'GSPFvTUJ', N'rnDEexGgesIcNtgJ', N'483', N'237', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'404', N'chiwf', N'E3lDLHT9E_g', N'yVbSvc', N'309', N'866', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'405', N'momk', N'M_ePM1zys', N'ai7crrRWbIj', N'536', N'769', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'406', N'wsta', N'ZIDkdzM3UY6', N'Oasa7zrmflsei8', N'418', N'431', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'407', N'zilin', N'kAJpsqu0g2_82', N'CNf9wZyhUw8PL4jZ', N'306', N'808', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'408', N'kuming', N'FDWbvS7BMKDf1YlBj', N'pkns84utPVsjPnX1KW', N'742', N'560', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'409', N'foxbradl', N'Yyb4dOAJa69zWmMV', N'LmF9XU9LcH6wr', N'923', N'346', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'410', N'yaukwo', N'Jpkhga', N'THppsvpyxZy6wIJ', N'105', N'489', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'411', N'haozh8', N'KuW8KrNAJWBUtUm', N'flLAvrY388Rejzl', N'659', N'207', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'412', N'chen02', N'or3GoFP', N'qjHrxXB2Yn3GI5qvX', N'214', N'546', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'413', N'yamazaki10', N'nWTi9ttkEnceEgxsa', N'PLz4H6lAuesX4_IpU', N'745', N'356', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'414', N'chiuwailai', N'ONNpKhHpU0Khd', N'HJHdLlKHn3mbRbUB0S', N'41', N'605', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'415', N'nicolewest8', N'W0zr0frquL8ehr', N'NZcKElhUiGGv6Lh2h6', N'418', N'719', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'416', N'bobbyrice', N'TtDauSCjVClGEA4c', N'e9fDfSvz8dS4rQSf', N'392', N'430', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'417', N'yuqin', N'g7TdVaClVsMK40e6', N'eFte1yakWMbac', N'661', N'324', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'418', N'xiuyingz', N'rTD0Z8tHxPf8uVy4', N'GVNhuHI5LCum', N'978', N'811', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'419', N'ktamura1210', N'LuRiepwz5xNlg', N'Qyqwt1xUKb', N'217', N'761', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'420', N'wellsbrand', N'WoWIC_ZY0Y', N'u69TcXnd7', N'405', N'298', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'421', N'ichikawamo', N'bdD06gHDAS0W', N'mCF5TneOt1', N'587', N'323', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'422', N'kfk', N'lJJ_jWOiKJb', N'U1EhuBGbyP', N'388', N'273', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'423', N'donalhar42', N'o7bg61G4SBSk24', N'GvVL5z', N'450', N'278', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'424', N'yean1990', N'bsIUEzjdz', N'a85fLWSrwwu', N'684', N'881', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'425', N'wada802', N'PB7N1NBT5COUb_Mglo', N'iVBlxT2', N'155', N'74', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'426', N'shimizuhana', N'ecy8j7HIXmSnM', N'vGOBKK3PjTXN_O', N'374', N'1', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'427', N'liao9', N'pRVwCzGy6NLJRHz86w', N'pJJVyAyYKSaSuQsQg', N'531', N'491', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'428', N'chiuwailam', N'gQl_nx', N'tcLNQl3Jt', N'999', N'368', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'429', N'liaowf', N'DFRoMwNxPlGeo', N'dgmlQOm7R3PaV9chZk', N'243', N'579', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'430', N'hikarushimi1995', N'EstPl8wMJTKohB6X', N'pgLLUgti34gT', N'388', N'285', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'431', N'tao1949', N'DEvH8KH4sDOy', N'zMbHXQyhgWBx', N'729', N'661', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'432', N'liz', N'M6Nzps9', N'vaEodj6gN0fzRA', N'447', N'224', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'433', N'kathleen617', N'wY2KBT971', N'gafD8UAjS', N'980', N'355', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'434', N'yamash', N'QguC_jdONXBM', N'nd3oQPg7ciqDABboqY', N'291', N'122', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'435', N'yuhu1118', N'Ed3buPcW', N'p1LV1xkE', N'556', N'910', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'436', N'tszhinyip', N'oca00lI6aEpTv', N'L9yKutk2AVp2iKS', N'982', N'171', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'437', N'momoki', N'akRHmhzAtrE', N'RSpN2moAZeXUH5R', N'382', N'957', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'438', N'tfujii', N'wohLZnQvNCHy', N'GkgTpXa0Whzwtoz', N'146', N'84', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'439', N'aishi7', N'lVA0xR', N'pOiiEkpQh7DKfeM', N'832', N'72', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'440', N'weijia815', N'i5bM5gba', N'Ze7X9Vs93fpEjL', N'737', N'908', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'441', N'lan1982', N'vm4kOor1GBAT', N'bvay5M8CFu5y6', N'440', N'251', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'442', N'xiuying1', N'p0Km8AjNUbD', N'LcmVWg', N'252', N'923', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'443', N'hugtammy9', N'xxB34z4rBM0h3MlV', N'WRtNXuP75N', N'411', N'65', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'444', N'hoyinyung', N'dfNDFvC', N'mET_Qfy_w_U8mRcbOA', N'268', N'410', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'445', N'lanlo', N'bbpEJbODnY', N'IW4PQDjfuI2u_ksf5x', N'757', N'322', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'446', N'ayatoy75', N'r6x6NO7nWeU', N'Wwzyz8Y', N'544', N'233', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'447', N'huyu', N'Bu0twYLV', N'DTMouq8MVecGzH0', N'977', N'244', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'448', N'choyeechiang', N'z_qeW8lgXi', N'WwNwsUR', N'96', N'360', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'449', N'hazelrey225', N'sLAfeQVcpWn', N'm7FPQl1UX87aWnI6', N'277', N'19', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'450', N'daisukeota', N'QWuAGww1mnkK', N'zelE5I90dF5', N'394', N'180', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'451', N'dulu', N'u5RwKsM2xid9dOsy', N'y5f61FzXcn', N'73', N'917', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'452', N'fmar', N'XGkbZV9NESq', N'ZWX5TlyZ', N'856', N'616', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'453', N'maio', N'MNuqY_i', N'Rxp4IwMfYPYpi', N'829', N'765', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'454', N'willimuno', N'zYBqhJ', N'BEXwTjm7vCzSOc3BS', N'990', N'51', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'455', N'adiana72', N'aOi_YGJtuv4', N'SUZreQzmV', N'976', N'662', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'456', N'randyfox8', N'B_BUpndgoR30Nf6', N'GZgkfrpuqB7LpUgwC', N'902', N'364', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'457', N'kikuchimio', N'pOkSgs3TXiV', N'gfBxk9vATOLuejrZD', N'620', N'129', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'458', N'jak', N'nE7TO3M', N'pE70CCJwX', N'98', N'396', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'459', N'kdouglas10', N'Ie9cbEIKWDJNtSGEb', N'wkfDudUNGj', N'214', N'14', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'460', N'inouehi', N'daJsGA0YjaiuJq', N'vHwWEZ', N'410', N'629', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'461', N'waisan720', N'dqWzGA9dLy', N'JdYBTTS1YzSX4R', N'427', N'498', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'462', N'ayatok9', N'DXw2uh', N'X55rukmlK74sE5GCj', N'592', N'878', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'463', N'landuan', N'dNmrXiwdpsEtM6gRN', N'qJQJG6s4Xbj', N'297', N'118', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'464', N'wingszeyi7', N'WfjWOj1WIKCncX', N'rNj7Xe8gKo', N'719', N'598', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'465', N'perdenise', N'SdNPSbp', N'YDJLvcwR46d', N'323', N'331', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'466', N'ren5', N'SAJHNydmqP5uI', N'hYykWzjoEhi6PsTo6', N'812', N'649', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'467', N'tammyh02', N'WrdC1ZcCuriLZCB', N'JewQBR_v', N'828', N'610', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'468', N'okadaaoi', N'bex85EtSVx', N'gkrPvOmOuTxJ5Gq2', N'467', N'785', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'469', N'kongyuning1', N'nAKsiMN', N'C7P05PV8cG', N'155', N'889', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'470', N'yunxido', N'y0dmKpu64vbcADjaNB', N'F4ufFiGwAM77sI', N'861', N'232', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'471', N'yuichikawa', N'eO0PGuu7pFa', N'qWMkz6fWFGT_Ys', N'570', N'246', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'472', N'miuarai55', N'ISZzrVxyPaK2LWQ', N'dAxha8KH50NXWj0qtU', N'884', N'443', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'473', N'fej610', N'X73nXt4NtOYwnwFdQp', N'fNm6QtO', N'164', N'766', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'474', N'satkazum', N'hJfXZJ', N'XenfH39TKLpH', N'466', N'518', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'475', N'zitao909', N'mX67g4', N'ckuh2WVjx', N'138', N'705', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'476', N'choiszeyu1216', N'r4Efh644', N'Kop1vLMEsuIOB', N'762', N'474', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'477', N'pwl07', N'DBy75S8JARWp0BzL5n', N'jCCssnHv6Mu8N1kKqI', N'511', N'220', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'478', N'kenichik2', N'bZjG_Vg99BzCj7', N'DZgOuF7Z4oVjzu', N'785', N'128', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'479', N'helu', N'jdgljN', N'XejNQMAGuw5zihn', N'717', N'79', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'480', N'ithas11', N'AahrMV9', N'zIaibvD4meuJY', N'667', N'464', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'481', N'paksaiw1', N'zGKxkp', N'pZlKlVKdo6ECbFzX', N'852', N'930', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'482', N'yunxifen', N'oZaQL9CQfn9fu', N'Cl78mT6D7qfQWYa', N'918', N'453', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'483', N'wslai', N'xJQZQr', N'RKKxdaI_4MT', N'684', N'839', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'484', N'kliksun76', N'ls_WjVjb', N'vDTjUpn', N'872', N'447', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'485', N'suanqi', N'RgNBmn9bvM', N'uMa7CM0koW99ZDfWT', N'607', N'801', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'486', N'chen67', N'Xd14S1At', N'NVjKQVAeEfnEeckYg', N'679', N'269', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'487', N'colsusan', N'jZPds35Wjqtup', N'ijLaAO', N'610', N'869', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'488', N'han79', N'oVl_auTfOc9W', N'PCKOrAQjCYV4', N'431', N'733', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'489', N'varmartha4', N'Rs30rc61Huuaads', N'gKFV4HOREh5C', N'376', N'133', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'490', N'miuya', N'mVNRAS', N'gCNS33aSaMGjveE0', N'953', N'187', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'491', N'tiws', N'BhTrU79bRxpsf', N'j62HL55PjCL', N'473', N'880', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'492', N'tsuiwm10', N'KzNljxVPGre', N'P4APH0W4Ezzt', N'516', N'400', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'493', N'zitaoj5', N'kvtZ8B', N'cpBXpLmXQ', N'434', N'105', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'494', N'daisuke3', N'cI0mP4Er8fgtFAN', N'HCZBiqBECeG5HSX', N'63', N'221', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'495', N'zhenc', N'n6Y2BlRBsVC0', N'nrcXZq', N'784', N'77', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'496', N'mch', N'Ufez3rNR1P', N'pl4Roob', N'643', N'683', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'497', N'daisukeon1229', N'RDSKnbmsKt_Q1e_7y', N'wxOHhs0P18j', N'128', N'959', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'498', N'tszching6', N'RnTOZwwLc', N'RJPAZ4EEQSZ4', N'392', N'635', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'499', N'wkf', N'gFyYDTLoMPo_Nlti4', N'u_GQpNDZPG', N'706', N'342', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'500', N'zejialun728', N'qtq0Ijc18GXgd', N'zC2MKy', N'714', N'800', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'501', N'xiaomingha1109', N'Mv0xFmzXxA788O', N'fN3uo73DEWWICk', N'39', N'793', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'502', N'cooper3', N'Mczlqb', N'e4jGQGt4obwphTDWu', N'336', N'103', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'503', N'anderson5', N'QtZ7GpoqCtkRQ', N'XV8uNrUzhW4N', N'484', N'664', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'504', N'tkaming', N'wiNgJkB', N'QwxNfdLCcIlfju3', N'598', N'548', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'505', N'kamchungyin', N'Ubb8fYW', N'uUqHY4vB6C5HJX', N'827', N'569', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'506', N'jonathangordon', N'qNY4sbm5JOzNQ', N'BjsiPG1jAUlZk', N'656', N'558', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'507', N'lulong', N'Rp8WqorUSv_qPkJ', N'ttYXMrN3Hyw_4zN5', N'336', N'437', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'508', N'louismurra', N'k1FFkr8GZ', N's9mEdk1ieQV7yAC1Sj', N'843', N'958', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'509', N'kwokyinw', N'Sal_TrQQ', N'M1Zfgvj1YQfjz', N'515', N'11', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'510', N'kasumim', N'O0uxtRKL5U2dbbUy', N'BO0boEfBe', N'653', N'58', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'511', N'fht829', N'JOipT0piMZeC1uv2_', N'leALReeGANZn8nH', N'62', N'628', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'512', N'yunxi1220', N'La4f4kqhpzHwd_L', N'u_YOKGm5', N'317', N'752', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'513', N'enrena4', N'RacWtdiwwXv', N'j5HLelGkaMEK_25pC', N'550', N'45', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'514', N'kwokyiny806', N'E9UYJn', N'O3Jliv', N'553', N'227', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'515', N'ziyipan', N'aMy77HqNY6', N'GrtOwBJ7a1R', N'100', N'544', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'516', N'szeyuchoi1016', N'zpc8rvamvLRPjLYgE', N'yxrkfDMF2', N'460', N'585', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'517', N'tows13', N'Cuzl2G37fC_MNA1S', N'hnCAYm7qbYX8r', N'831', N'244', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'518', N'karen627', N'ma5MnJ25q', N'kuYXsHG9W', N'888', N'607', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'519', N'fu428', N'XWyBEuviHgMg', N'sNePPInhN6Kw', N'555', N'176', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'520', N'miosait', N'Ypl8b7J1Sch3', N'MIi3lOPl0GBTPOGlB', N'912', N'606', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'521', N'eugenspenc', N'TJl2_3ocPz4v2', N'UDenQLTg3P9i', N'800', N'850', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'522', N'hmh', N'sy7B76lIOK', N'aWVf547u', N'319', N'672', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'523', N'ls422', N'cgq_A3', N'gQU1d1f', N'671', N'145', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'524', N'carter617', N'qulZT0aU', N't7Eo3svzjaazo', N'807', N'911', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'525', N'kam09', N'o3tGd5MURo7Sp', N'Wr9bnuCVz0tB', N'750', N'963', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'526', N'kych', N'g2yplr3jt5oSiO98U', N'Ta6dYWZwN7KCGmn', N'933', N'731', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'527', N'wswon', N'spWdit', N'jk8e5yi7AwiPfZ', N'597', N'118', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'528', N'ryotafujii', N'blgS31b3CZnpDmhCG', N'h0_nsOX4', N'83', N'307', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'529', N'chimifo', N'LYkWgn', N'wQHxcBl6CshMu', N'557', N'711', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'530', N'hikari69', N'VW9mlSrST9izT1ffQ', N'Yretaj9aQO', N'955', N'576', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'531', N'tifm', N'yuPP6PAP168a_Xk', N'XrVGkHvid', N'714', N'981', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'532', N'sandersjacq', N'kD8IH5FnTFf', N'YO4UZVOg9L', N'478', N'853', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'533', N'tly', N'O6xnTb', N'jr8kgzeA5', N'432', N'560', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'534', N'kwokws1951', N'NeYdLjlkALsVV9Aeo', N'u6YKe2251zFb', N'30', N'659', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'535', N'hflorence5', N'W6CluP', N'm59ppUv2', N'936', N'634', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'536', N'tamuraaoshi', N'Klv81t', N'VqVlSY_8eP', N'849', N'448', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'537', N'yao810', N'fye11vS', N'OZAhEdD', N'825', N'942', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'538', N'henry10', N'LnjrCfEk_ecX4ZG0v', N'g3kDkPO2YjV', N'74', N'177', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'539', N'steveher7', N'ZBaWrFPfnV4w', N'qxkRY10TtkQ0MaH7', N'862', N'697', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'540', N'ichikryota', N'cIwuMbX8', N'euSUl4ni_L6CJt5H', N'678', N'582', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'541', N'yunxij60', N'lK1gdoADqQGnf', N'Apg8s6Bc4e_', N'140', N'895', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'542', N'edwas', N'oWchN3', N'Epi5By', N'176', N'526', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'543', N'linglingtao', N'C9dCUj4UyaJHXrgpEK', N'j1OvJplRj5I7C2NW8', N'524', N'894', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'544', N'garysimmons', N'MR7JFJ0kZOzl', N'SPliBSJmJsuH2H', N'289', N'726', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'545', N'yunilo4', N'galXjYo1xFUO', N'qKcUR3s', N'181', N'629', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'546', N'tammy8', N'eJqQBQdTdSMuozvo', N'vH113BDmOZkyAQD6S', N'960', N'67', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'547', N'ziyi2000', N'iGC0CkaNLJ', N'Ai3TSdRlMZ', N'631', N'259', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'548', N'iwasakik2', N'qvB4KfPtcR0L', N'FNR64do', N'725', N'943', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'549', N'riveraalfred', N'YgV9vq4tngt7SA', N'T6sV8ffCJ', N'471', N'585', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'550', N'wuws', N'msgDxf158', N'waetkOVuRaPg9WyK8', N'840', N'224', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'551', N'yip1966', N'Ofh_9pNS5fJBf40', N'n6UYRSrs3q2jS', N'475', N'72', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'552', N'maruyamahana', N'vGySFP', N'PBwz1EcE6jev4', N'694', N'698', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'553', N'mitsuki9', N'n71WjSh4Sf9NNZ', N'VpzNM9R', N'912', N'35', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'554', N'sauman5', N'DoJDKb', N'PPvyHCzcN_', N'36', N'307', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'555', N'sakikki', N'NIzOc9ZJKsXXxUltIa', N'j9pDwRskmdY', N'95', N'689', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'556', N'hmkoon', N'D0bdo5Vi', N'cKWDjti_P7rcZvI', N'130', N'319', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'557', N'fushingla', N'NYNtY5', N'AB2J9uf', N'988', N'398', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'558', N'mcdonaldth1979', N'M1shSzPHpEhsXdnS', N'WA0QF1PQ9H', N'152', N'475', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'559', N'anderson2017', N'QST6xkjMs', N'fltGkCMsDZDp', N'405', N'793', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'560', N'moralesemm', N'tX7cUUA9', N'nULD2y', N'575', N'401', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'561', N'tcm1', N'xf31pZALxxrEr', N'E_xzCMhm01bHi1h', N'671', N'941', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'562', N'cheng903', N'g8qhUoiPz1lOYZRyRL', N'i0cyWHJN3wGoj', N'272', N'134', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'563', N'wardca1954', N'AEilm_m7wOqOGoGlV', N'sDMOxP_0', N'741', N'668', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'564', N'momokayamazaki206', N'AQJeEksH9', N'gUiTDAL7', N'130', N'457', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'565', N'siuwai51', N'IC37LbRkK2xQ45FPP', N'oIViLPIrAL9K', N'424', N'523', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'566', N'chu82', N'mqbYSvYf0BUwWDMi', N'z7xSDHt7YScvKLbO1', N'734', N'901', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'567', N'twch', N'FMnerXxbzh2T', N'glFl4s', N'805', N'231', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'568', N'garza3', N'yrskuI', N'UD9VVS_CS8cYOFrlq', N'486', N'756', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'569', N'lahou1029', N'XdZoY8Zmz74NF4', N'rdrXtTqOtfOKC', N'267', N'147', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'570', N'sato7', N'deGzpvkmW0W', N'x7e3M8D2Z9AXTs', N'883', N'938', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'571', N'hmyuen', N'sX5jDx', N'svqt6GiK', N'728', N'798', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'572', N'lokcy80', N'm7MvKCrPGvp2UN', N'F9xM2hF1znYdTM', N'293', N'169', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'573', N'caoanqi802', N'HiBlCulGIM2k', N'ZX8aRUCr2', N'426', N'545', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'574', N'klc', N'opsZPA', N'LoWBeSXME_oiKnPnW', N'178', N'123', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'575', N'kojima706', N'VyaRFXHOpPJG3vnT', N'VVa2EdO_rCg', N'71', N'871', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'576', N'minogu05', N'ATfDhyivOqre56eWEd', N'XW0d0hpRYTL', N'306', N'754', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'577', N'wsk', N'unv9VYhyyYcPmuzXU', N'nicMlwf', N'18', N'29', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'578', N'tinwingya', N'TI71QBrit4v2ECfKNp', N'coJkxHo95dfQl3', N'610', N'988', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'579', N'jilon', N'Yedw2piHrcx', N'wN0kCA2J3hbCyXW8mN', N'760', N'821', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'580', N'zhrui', N'eZyvM7ibhUJihLbW', N'Nyae0NhGcDy', N'251', N'283', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'581', N'carrier', N'kjbPcS', N'lY38GRIENoYph', N'35', N'121', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'582', N'lan05', N'C0lkwwMDe', N'Dog0RIdD9_', N'415', N'1000', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'583', N'patrickburns628', N'VPXsGRL', N'rArM9NnK4PGlt3', N'956', N'760', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'584', N'xiuyxu', N'z7VEfAlhlb', N'xxs_xowcYBlsB', N'825', N'583', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'585', N'ryjoyce', N'kLGCRKEZB', N'xMuZpIBHXNziHhsDQx', N'823', N'159', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'586', N'lafat', N'BU0lJYJKiavyhW8K', N'czBn4U2fKdz2MW', N'374', N'823', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'587', N'deng89', N'DpLuaAEBbEb2x4nA1V', N'CLV8POh_', N'867', N'459', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'588', N'aoikono', N'yjzwM8tge8R', N'EpeiBOr5LIyrVl', N'109', N'36', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'589', N'hayashinanami', N'XDoiVkYm2', N'wEkuyY', N'63', N'915', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'590', N'lanyang924', N'ZNPtQypRnedU6', N'nXJ1XDBh', N'644', N'321', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'591', N'tinsumwing9', N'o3jyMlA6ukqshxdnH', N'pqixFKI', N'692', N'168', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'592', N'tsangtw913', N'K1hbuvj3lGS', N'p0Ha26I5xD', N'425', N'953', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'593', N'jiehongchen', N'B4ow_TBK47BqlwAYfb', N'cPpMRjT', N'90', N'744', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'594', N'luhao', N'v3ML3n', N'iwG0kezh5qMFx2J7t6', N'662', N'494', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'595', N'eitahashimoto6', N'I3AKHQdG', N'u9FWEdZzqWCvGY8', N'749', N'709', N'2', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'596', N'yukm6', N'iSH8CM_afn4n24', N'cN3XGtm19p', N'462', N'967', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'597', N'warrens4', N'KNeDSAa2niglNn1', N'fAJaR97tcbvpXGZ', N'241', N'122', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'598', N'noguitsuki', N'FoKZQpY_9xTGQQFru', N'o41UBQvA', N'824', N'483', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'599', N'hilfr99', N'mck9kAVS_OAKAAA8', N'UnaYtx_', N'88', N'307', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'600', N'taoht', N'PR1Dh4Jr', N'e1loxsFLaQv9lmxg', N'318', N'670', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'601', N'fordiana', N's6DHwvu3xTY', N'orJcT_G1', N'520', N'85', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'602', N'ishikawa10', N'twYQ8ZxMd', N'Rcf5SGymE', N'105', N'663', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'603', N'ma713', N'Hzl1FVF', N'pVXtcI', N'491', N'901', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'604', N'wspa2', N'u4R_TCas', N'oRbsMZR8nYRJq9hZs9', N'633', N'897', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'605', N'rensuga', N'ZgowCtAh32GNG2wEQc', N'EK6h4P', N'719', N'292', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'606', N'mwalter', N'aJEs8Kla9', N'Utz5kEd6v3', N'390', N'92', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'607', N'dong4', N'lwDnRqmLk6NfmB', N'Om08hqX', N'355', N'898', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'608', N'sokada6', N'rPRHMLFhngWMrNB', N'HZNGXU', N'826', N'667', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'609', N'saiwing620', N'AGesIJJTxxvYO5n5qp', N't_GwI_cDHKnNlG', N'113', N'410', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'610', N'hych', N'UulYlc', N'BqD3BLKg', N'968', N'606', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'611', N'jimenezbett', N'SEYGuEdaA88IczGgGU', N'KS3snCAg8d', N'993', N'376', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'612', N'zxie2003', N'rK3QtwTPwYmxe_bw', N'EgXcImI0', N'118', N'775', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'613', N'nakanor', N'rFVg5K6', N'o5A17cvxzKyxU4', N'327', N'931', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'614', N'dxi', N'ERXJFt', N'jCDIYc83uok', N'400', N'92', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'615', N'perry6', N'iiIYuliBxH0zn', N'QQftlTACB', N'747', N'238', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'616', N'hundawn1120', N'KnhyCGC', N'OyYcYGzfQb566SGTYA', N'827', N'128', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'617', N'lamwm', N'aCI40NQwcQjfQHf', N'mOjZXKjmuu0u', N'170', N'940', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'618', N'ishtakuya514', N'rkiqJI1dcKow5', N'JmzQLiWOsl4q86', N'233', N'75', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'619', N'tinky', N'nJFJWpajdd9VUK', N'l41uzp_j', N'988', N'573', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'620', N'menlaiy1', N'iJ0oZB9vp6nR', N'GP11l6t3C6q1I8', N'982', N'990', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'621', N'taojialun810', N'ajEcsNUg66', N'sIeyWMNO_HR1QK', N'256', N'239', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'622', N'maedair', N'b9klOudnoZ', N'yYVloqjg7y', N'159', N'444', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'623', N'mengz622', N'BGqpjdP9', N'QelmeVQ', N'426', N'439', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'624', N'allendixon2008', N'hLZWGC', N'RHDi05o', N'743', N'528', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'625', N'harrisonanna', N'UPDqlloezpn8pwhhI', N'VE8Y_RqW', N'108', N'196', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'626', N'phillipgord76', N'lG3vhzHCFKRK4TRqKm', N'hjszIeh5eTaiOZVls', N'341', N'466', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'627', N'eugenejohnson', N'uDWp79', N'SfMisLbIXL7M_Znp1', N'671', N'875', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'628', N'wailamhan', N'x4rabdCIE5Tysk4t', N'JWMdT5YWc57', N'513', N'423', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'629', N'edwardsi912', N'uOb6gbsaA', N'HWOxDGn7wJadLeU', N'510', N'433', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'630', N'xiaomingda', N'W9J7Py_', N'wyvCjN8', N'262', N'445', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'631', N'cf1951', N'mxPzxqHw8dvLH7wx', N'QUCrp4DEV', N'792', N'533', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'632', N'om65', N'ly3Q_9wc_Gbu', N'c59dSh7u7i', N'618', N'998', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'633', N'takahhikar3', N'aUdOIt0l', N'Xxa8MGv', N'718', N'800', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'634', N'yuning906', N'uayhwpE_BW87d0K8x', N'tvA3iNvOyMUqmZv', N'644', N'709', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'635', N'wft', N'pJuBiUgoYdMR4', N'd_VcJ9GcM4BChdUn', N'867', N'162', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'636', N'xiwei', N'Nmd1XJavTKRQq', N'hQc0Pmx2hAnDj', N'148', N'50', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'637', N'alanwest12', N'MEp9Zd6J_zvup', N'RZpqSMuwKAd31nV_mN', N'373', N'918', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'638', N'riku605', N'PJWLxGbh', N'DLCpXQy__', N'166', N'994', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'639', N'coletrac', N'x5cFPJ0fvl86', N'OsETVJ6uKMttutxiWm', N'453', N'772', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'640', N'shana', N'btkTp9Uld1', N'QrV_dtgoi7HU', N'496', N'114', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'641', N'dixon63', N't9geTrxqps9DFH', N'RJ5RVLRCRyR3xq2Lg', N'304', N'730', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'642', N'sumwingchu', N'djF7W8aSGx8yb9gf5J', N'ZpIrLPn6oIf', N'26', N'292', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'643', N'jialunzeng820', N'u7U_F3Y0gX3', N'KVwy4yZWrLfB', N'960', N'436', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'644', N'chungyinw62', N'z25_Xq2A', N'FeEUlV', N'1000', N'244', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'645', N'tsangsumwing', N'KplygtQ7S33XPYL4', N'dtcqAgRBj', N'556', N'42', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'646', N'lori521', N'x2ZArnjebuOW', N'jcvp03MYbBpjeqn', N'32', N'938', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'647', N'liaru', N'jpsI23FAcVjbPwf', N'jLWSM9BDr', N'965', N'313', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'648', N'cchim53', N'a6c1o4cD', N'A6zfQi3oPHBLQps', N'628', N'478', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'649', N'jiehong1', N'SCVcotxLO', N'v56vnqqR79P1e', N'591', N'934', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'650', N'wshi', N'gJyhEKASLIg', N'XhK_QoCl', N'857', N'159', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'651', N'miuryamato', N'KQVTdy3SvyQ_L5uF1', N'OhObFEc1YoOdiMT6', N'512', N'830', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'652', N'rinishikawa2', N'WO6Pl0qIj6MQMpZ09', N'Rb8j2Uz', N'146', N'181', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'653', N'wingfath2', N'khY3rZCKJ', N'AuoSV_QocJ5jw3', N'115', N'751', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'654', N'nr05', N'r1VJONgxeze', N'RmUh3ViUJKp47Hq8J', N'464', N'748', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'655', N'carterch', N'AjPttn9vgT', N'v0INKAtiSfHBy9dk1a', N'163', N'790', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'656', N'ryothayashi', N'LcrB_S1ORVGj2mRl', N'RGAV40jZEY5c', N'938', N'407', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'657', N'zhennan1961', N'TA8p6ZLijD', N'F8oeLDpchZ_', N'520', N'44', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'658', N'jas', N'Zvc8by8Y2', N'Q7ww7IMwvz_cWQo', N'820', N'387', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'659', N'dorothy66', N'mmsnBuRj', N'PsHtV3mDsT6dBa', N'773', N'525', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'660', N'kimai', N'TP5DDamSQNutd', N'rbwnU9QkJ', N'164', N'496', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'661', N'xuezhiyuan', N'l8vovdzVk21S3h', N'zdf8OfcShXhW', N'840', N'553', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'662', N'twtam48', N'TNXiuLOb_TcBsgvC', N'QwYMzrrHkISC3KO', N'342', N'888', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'663', N'ayishikawa', N'wq23P_dLLYjB', N'h0j6rYcplN5grr1', N'625', N'591', N'1', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'664', N'ksak', N'EdamLhz2vBLO', N'CPlv4B', N'207', N'483', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'665', N'maednanami4', N'W3OFj1I1d46T', N'bangUYxx', N'680', N'4', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'666', N'lx10', N'rFXRl7_jCGjMLNojm', N'QyvGQsNyUC24JP', N'378', N'814', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'667', N'gutki1946', N'KICmM5oaZYDI0f', N'XurRWNpQ70Ev', N'735', N'907', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'668', N'rimaeda', N'E4nhQ9fEYd', N'gtfNL4YOel', N'358', N'992', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'669', N'fong522', N'JQFHUlWKi', N'lsbes4qxnCQerYe', N'683', N'387', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'670', N'imasara', N'AGamQru', N'pFFXKzMlObuHWAYYpU', N'998', N'78', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'671', N'panan9', N'nl3a3sxb_JaDyDf', N'C_XsE0gVAOhMl', N'190', N'788', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'672', N'luz', N'ZyfOWIFc', N'o1w0UYWYWktvOGG', N'955', N'416', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'673', N'aoitakada1958', N'yK1zsOswNh', N'zL_zsgXiCnER', N'910', N'11', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'674', N'yt5', N'zejAKDw_KdX', N'VJ3F9h2vqw', N'395', N'969', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'675', N'xiaomingmao10', N'nTx8Lk9L0P3', N'cwqQXoDxOE9WIMyfBl', N'383', N'845', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'676', N'xiuyingxiong', N'geJTqjVt0LVheoZhia', N'P1CDAIbMtj_BS0Es', N'706', N'150', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'677', N'sumwing8', N'M8NrPrZ', N'HhH8Yi5BeIH9X8', N'341', N'316', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'678', N'okada', N'lr2zZ28', N'UMQxCc4RTo41', N'859', N'8', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'679', N'lonna', N'z3nTDomgy7Qts', N'HFXHq4dOdOpaRn5', N'443', N'129', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'680', N'smom', N'kV5etaa1hf66Rif_pD', N'r_uAs6', N'609', N'161', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'681', N'xs1992', N'zUmZlJZc9DytfdA', N'PcnDGY2gfDP', N'219', N'165', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'682', N'mmartha', N'tQq0i25aF92Pb', N'uK4bgftomjSX', N'856', N'383', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'683', N'powellflore42', N'e_7MPSf6OqYc', N'jVZx_R', N'884', N'134', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'684', N'gm7', N'fh2Eu0l__Fhvi8Fna_', N'SXn3YbEVUs', N'313', N'124', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'685', N'dianawalker602', N'FguFbroowKjZiHs', N'F72UOfJvJ_6nEa2N', N'437', N'789', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'686', N'otsuka5', N'Yr8YkT_nMuEZvH', N'EjHjSJ7iyHKP', N'185', N'713', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'687', N'annesull', N'B6AP5UjOi4DnymnQw', N'mbMvLsDET7nN6', N'685', N'402', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'688', N'mojialun', N'isDBiCG', N'YSOkoDgmeOARTEYmt', N'14', N'442', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'689', N'eleanorwashington80', N'eQXRbX', N't1vx2dnzqlkSWaIuW', N'475', N'146', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'690', N'tanlu', N'Vc_z9S25aiyF8ja', N'bQH2WsTY8LxUbL', N'982', N'163', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'691', N'herreraa9', N'L4P2NyIfiogR1a', N'TUKZJvcynRzJLr', N'327', N'34', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'692', N'autc', N'aqKQh0KDZ3l', N'klrWSKoa', N'470', N'137', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'693', N'fukuda316', N'SVkrTMYc8B0', N'wB_KduW3hTiPW', N'771', N'798', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'694', N'sakamoto1952', N'YEzKpLwmWF6aw', N'SMVyHn5YwU1o4', N'154', N'837', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'695', N'aoshinomura', N'dFye_KjjinFS', N'vgCRM8xB', N'70', N'915', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'696', N'andrewgarcia', N'CAOrmSH0t6d', N'eENRSArP_', N'326', N'837', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'697', N'kudo8', N'buKbZcbmse5PjFtDua', N'ZqDAws79fmvlcty', N'472', N'781', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'698', N'hikari60', N'JtypC_hrqKk4t_iwt', N'DKovU75', N'743', N'916', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'699', N'cho627', N'sy75QPo7zZUvcA', N'hxlRjky', N'844', N'119', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'700', N'lamhoyin', N'EAcG7XNvldGX', N'ui7WDP', N'207', N'817', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'701', N'kaskinos', N'Sy1FOBBiiFN8U', N'jzdEPqSOGHuw2xtQl', N'171', N'473', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'702', N'yz86', N'tLUfvcKYNkRYo9', N'XGFQie2', N'513', N'157', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'703', N'xiuys', N'FvNllMTR', N'woTMQ4GEM', N'18', N'770', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'704', N'nanamishibata627', N'bns_qgbHPR7F', N'i2wB88VwxJG9vRpKR', N'574', N'43', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'705', N'connsoto14', N'VGceAKlWo6', N'rYdTXWLQHkdgZ', N'214', N'711', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'706', N'anqilu', N'PftKAxmOCtnUV6', N'KBHtzccd', N'942', N'389', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'707', N'morgandon', N'TkpfcU7KDeg', N'nUzzot_Jk', N'823', N'61', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'708', N'yuen7', N'dzT1hjS4V5hMfQ', N'YsPWvQ', N'193', N'579', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'709', N'siuwaikong', N'MoRt2uXs', N'LbTWj0', N'697', N'359', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'710', N'mincho', N'XMQSSeE', N'ueo2ZrmK', N'939', N'877', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'711', N'yetak', N'fA6prf4YJ', N'tz2aWYYFMP6a', N'326', N'599', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'712', N'lesiuwai4', N'vvfdCa1w_FcGn', N'vIZAVrhJD', N'839', N'52', N'2', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'713', N'caru', N'auQ0qZt2lTxLM55', N'pyQqKZik5', N'567', N'996', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'714', N'moziy', N'xhR0HvXp63OZA', N'vdOetvDu6', N'517', N'869', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'715', N'ljiang', N'k2G0dOVaXxu2aN', N'ZB2ZHcpQI', N'992', N'961', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'716', N'timothyramirez109', N'WBBXfF', N'SyFr3VKTJ9', N'978', N'651', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'717', N'lul5', N'nrerbpk_6Cz0COwxQx', N'LGWM7tsSbbZ', N'861', N'6', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'718', N'reynolds323', N'NH7ofFMwru', N'QBs73yl2SYe5mEm', N'964', N'802', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'719', N'josem', N'cC5BDLlS9', N'mRjKBd9eBoj6e', N'925', N'67', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'720', N'jialtang', N'KRRnAAv5341CPaE7', N'kwazxdDBNeUlG2', N'612', N'560', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'721', N'heungyuling315', N'suwSmMdwIE9kkQMGlI', N'dIaqxtnh', N'339', N'320', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'722', N'hiulo', N'GricQz5NpdHy', N'FUs2rSl2f', N'347', N'809', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'723', N'wisp', N'dhxxTmU0x', N'D08NfTOAZ', N'139', N'402', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'724', N'cuiz', N'UPgi92ijpg0M', N'mOxdqIzOq', N'682', N'491', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'725', N'rogermcdonald', N'p60LkSZLsnscclpbNq', N'jNA8lCj7X_aMpqI5B', N'941', N'287', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'726', N'kkku', N'QSgUMpl396g', N'DdseLsRryij', N'291', N'225', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'727', N'amanderson5', N'DNhMR4cYsNhKP', N'egPO1db8ZQpb5', N'498', N'798', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'728', N'bennett613', N'fIyTnAGV9ea_p', N'HnU0PBPXNR', N'90', N'664', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'729', N'lonlu97', N'WZmjMDLdhWag', N'jQm3FnZX', N'684', N'85', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'730', N'zhiyul9', N'E89WaYJJMqqjPiY', N'JpGbocIz', N'371', N'66', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'731', N'mwada509', N'AOVkAqlJpcA1pqJ', N'JlECJf', N'914', N'843', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'732', N'xiaoanqi', N'PeG9dX8', N'dwaEWQwTUmkwB1B', N'779', N'313', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'733', N'nanamikoba', N'pYQFql8vvyl', N'k2Q6g6oy0Yqi', N'358', N'417', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'734', N'qiu1102', N'M9KLlbpxlrQWrEt', N'oVnFmMSX', N'777', N'993', N'2', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'735', N'caos1127', N'LgYfnYOddPk9exrNW6', N'P3ZaYPu1r', N'657', N'281', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'736', N'molu97', N'pXQ9M6v7js3jyrEEqG', N'JctdpGnmFqdxjZ', N'606', N'516', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'737', N'kazuma1', N'mzMwmp', N'wAOKohIV9', N'933', N'168', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'738', N'yanlan', N'CXIky3Ax', N'w4VjDK_', N'303', N'546', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'739', N'tshoyin1019', N'aNXl4RyOL2q7pyJcB', N'oYKzMw6TUdjiQT3R', N'573', N'563', N'2', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'740', N'cjudy', N'G40aLdDO', N'A42OH_vTXI', N'102', N'95', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'741', N'long312', N'Y1QoZnaJOgd_Rr1pfs', N'Qu7034RCv3lzj1', N'181', N'440', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'742', N'lanfan', N'NdSav70cR07', N'WntbS4KJ6gCCI42g', N'833', N'755', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'743', N'miugot', N'oCSx2OXmPooB3gH', N'EW1RSG9qghs5uSpD', N'638', N'29', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'744', N'pw5', N'bMIHeLwdv36ukY', N'Pk0njDqA21m', N'808', N'409', N'1', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'745', N'hwallace', N'i5gOLH9Un_E', N'ColKV2eGJj', N'314', N'518', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'746', N'anits1102', N'IPvzCreRe8TZlp', N'svA0GgCt', N'739', N'275', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'747', N'ishida513', N'TbXSB1', N'zNkpYZrmsKe', N'102', N'126', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'748', N'ishm', N'OlVg8XIVhNuWsP5x', N'nlqm9BW1ryrVbI', N'205', N'291', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'749', N'yeyunxi', N'vnP7HE7', N'BthXhsr7PqbJhXLc3', N'987', N'808', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'750', N'sanom2014', N'fWJfsyJv', N'Xq1JZddlMj3', N'456', N'696', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'751', N'anqime223', N'HEZyGiDXwJ86W', N'N4qla7Ciy1sb6ogA', N'708', N'772', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'752', N'chkwokkuen403', N'KMk4Q_PtjZMwcb', N'qryEk8kqsk', N'655', N'400', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'753', N'kkmo', N'NbtXZBiIunEz6vGy0', N'VAXIM1TeL51RFF', N'30', N'681', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'754', N'alexander402', N'NSfy5nlPWpE7q', N'osUSv7fzlJ1gJv2Z_', N'229', N'762', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'755', N'turner118', N'bsdEmH2', N'QRNZRB54RHYcaTo3d', N'950', N'929', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'756', N'szeyu8', N'idrW8ZpAx1nMlAoSP', N'RhNZ85Bv2fFvLk', N'446', N'590', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'757', N'rosruth3', N'SJ2UKkEeT8dnR', N'R2zfu3hROYbEdrFF32', N'632', N'394', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'758', N'zitfan', N'rEbqEau6Gjnat', N'oVof6kMarBw', N'181', N'825', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'759', N'mok9', N'BUI9Pi', N'h8o3KhRKB8vIe6', N'233', N'698', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'760', N'sito44', N'UfqWHysJ29r23WAUf', N'jUgeLMX8nEP', N'375', N'475', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'761', N'tianx', N'JHTG7IfYZ', N'bzU4zFCTsK', N'772', N'269', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'762', N'zshi5', N'AXQ1eWKEo2j', N'X37OE3jCRBbICAswm', N'501', N'899', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'763', N'sakutak219', N'Y5WFBefKwvZQk28o2', N'jW7UVhEvuegLe', N'76', N'266', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'764', N'tucker18', N'ac4zusrScO', N'lMjqNJ5krf', N'504', N'439', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'765', N'hudo504', N'I7IadpHLRC1k1hN1Is', N'XHNE5udP8m_f', N'808', N'640', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'766', N'chungcw', N'kfhCDQCr', N'YNWrFSHP9U1Jw9Oei', N'552', N'290', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'767', N'che3', N'tuB0OHO', N'jogCuT9wpWnzh3', N'930', N'917', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'768', N'weiyunxi', N'Y5JWuoSZNGy', N'KLpPuhxbeSY7E', N'873', N'256', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'769', N'shihandu', N'tf3Nm3oCPf', N'VNusA505PA', N'697', N'25', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'770', N'chicwingsze2019', N'YM9JIOu', N'VZOFrOqx0zuDb', N'195', N'202', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'771', N'stanleyturner', N'ySX2ATQ4Tg6vCS54lM', N'EUNsgjVx9Uql', N'715', N'953', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'772', N'takagim', N'IO_xGJC5Yp', N'PnaSaeFLzfWE', N'276', N'197', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'773', N'xiat', N'rS5405ef28HA', N'k3DfIZCBe9z', N'397', N'992', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'774', N'chsumw', N'yarrzqYEyT', N'KUN8Sgeuoii0eA', N'42', N'157', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'775', N'anw', N'CoQ0fTU', N'JXLBQ_D', N'348', N'908', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'776', N'ksu', N'eTYkTa5w2lV', N'xxKK5CBiG1CC', N'980', N'219', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'777', N'qianzhen', N'C3ehIePbDQrW08z', N'LrvcL46U8Xq7NzhU', N'186', N'402', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'778', N'rose7', N'JPvUVp5cg_B', N'dP0fxj1grURgYX7', N'338', N'100', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'779', N'xsu', N'YzW72fNidX7Gy', N'XYJGYCHF1W1K8', N'281', N'184', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'780', N'qinyunxi12', N'MkBSo4O6rb63vWu', N'xA2rpr', N'608', N'739', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'781', N'jialun8', N'Bgk9zKC0', N'ds0QapY5K8n', N'254', N'200', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'782', N'waihan710', N'veAXsNCR', N'QrhZKJXyFF', N'867', N'305', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'783', N'sukyee518', N'jmXpTxNQn7k', N'xSZvAJ3AMd', N'44', N'472', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'784', N'robc00', N'JDEGCouWp', N'vLWRtrAH', N'386', N'569', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'785', N'yly', N'eIAQOQkvtYW', N'gEGOhSZ1fg7WzZtr', N'684', N'728', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'786', N'ruxie', N'ZuMWykw', N'bY9BnMti', N'782', N'684', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'787', N'tamurayamato63', N'Ktn0fu', N'ruaYGfzkneXZ', N'269', N'205', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'788', N'chanwaiyee', N'hRUOFVrejp11tx6R', N'x_X_DYz9C', N'885', N'351', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'789', N'ryotahaseg', N'maZTX7uQKBWg', N'SEj2_Tj_Yub', N'196', N'380', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'790', N'kong5', N'gKf4Tu55q58eElzbHa', N'M4r37fpkVQg37YP5', N'26', N'758', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'791', N'yuninglu607', N'YffjY2XQg2lp', N'smcQ1zwyjWxBu', N'560', N'102', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'792', N'haroldavis05', N'mm3kMyltmRRbHTh', N'T7rs8jpeN5vSAVm', N'888', N'622', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'793', N'alicebr', N'KSHx28UYUoS', N'vwUYnSj7khpQ4lv', N'56', N'643', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'794', N'hkm', N'CgACyv1oBUeHQ', N'hCZ87Lb9AC_KxE', N'202', N'516', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'795', N'jojoy', N'ZRMrjg2QHa', N'YdKSI4d_N', N'665', N'26', N'1', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'796', N'jiayunxi6', N'vZ_vew6AWcuOJbltR7', N'J1FaAv', N'277', N'502', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'797', N'yuto1028', N'h2CMXYoKzOdCf', N'LpE1sq', N'947', N'11', N'3', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'798', N'yalu401', N'phZk92Rwvu', N'Ruzp1FEeM', N'460', N'334', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'799', N'tso', N'g4oe7ARdUupf', N'arQ6kj', N'588', N'473', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'800', N'chungyinku', N'xvETRa2', N'HDeTr4aivwVA_Q4qnl', N'370', N'141', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'801', N'tingfung4', N'GL2ZBQhDT82l', N'vhRAUcdZMh64', N'165', N'558', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'802', N'yuninma510', N'jxm3OzcpWuRLv', N'VOzLNmadXoHE', N'64', N'626', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'803', N'iwasakimomoe', N'fycxZ5', N'wFXpV8doGegsTWFR', N'47', N'432', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'804', N'skyue320', N'dCcPlVPHapkh', N'YDKzVhn3z', N'71', N'722', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'805', N'otmio5', N'T38hrbT7Ini1zXMU', N'XDBSNjv', N'61', N'607', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'806', N'panz', N'ePpt4JOFn', N'H1UYvUxnNU', N'563', N'242', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'807', N'ednah', N'XO29QBQjO', N'FKI6VCNsPWZ', N'205', N'794', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'808', N'siuwaichow70', N'da0XidFEo5H', N'XOW_saK7oXiNkdq', N'61', N'16', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'809', N'hashimoto124', N'dknzRb5syzdU', N'Xu3xUVkOTbbpihZk', N'181', N'861', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'810', N'yunxi9', N'MxcJLlVqy55eg', N'HOaZ5RQxt3sXmQyxio', N'652', N'854', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'811', N'howard05', N'tQbyZFbLWigd', N'AuDutE', N'694', N'851', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'812', N'fenyunxi', N'vIK6ZkYmJV9X2aJ', N'fFbdfvL8i', N'908', N'499', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'813', N'syau', N'Fq4xNa_jvJBOZxGibZ', N'wpEtgdA_xqV8', N'417', N'291', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'814', N'jiang1005', N'PaWfJNF48kfPUdo5', N'RlFerNT', N'243', N'716', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'815', N'tramorga', N'jMMbV9rag', N'uxBMWCOXLLR_', N'195', N'481', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'816', N'fujitaren3', N'KY7fD5', N'B_l2GZWNBT3_MW1', N'191', N'501', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'817', N'chicsumwing', N'FJsrtjs0F', N'ElUSx8', N'418', N'88', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'818', N'luzhou', N'SALavQF', N'pvsVbCVpDMuY', N'640', N'73', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'819', N'su92', N'stBD77', N'hbCVpxueWjH4ftOd', N'147', N'502', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'820', N'cvic', N'kmb9NuA24ky6K', N'AnsrkO9_a1QCT5', N'951', N'132', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'821', N'araik', N'o_ge_fsN9lt8dUSj', N'd8dUg_W5jOkEt1_RXn', N'456', N'70', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'822', N'rosjos917', N'sRWbCVDD', N'Y8YyQKH8ucsQecXT', N'328', N'394', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'823', N'cui4', N'hV6wgN69HYGU', N'HfrDogwHE4ZzbpHANd', N'37', N'683', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'824', N'naryo1010', N'CJ2qVfgb6brKcHmyS', N'DB1wpFn6aeuX', N'560', N'691', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'825', N'rdorot', N'RKCTg0', N'H4Fv8rIHg', N'537', N'10', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'826', N'briagu1958', N'ACh8stOLU4Ms', N'U7rNBcysbvl3', N'627', N'573', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'827', N'ishidayu', N'yaG6EEKB6BBUmNWl', N'QTxayutn', N'474', N'809', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'828', N'tang10', N'UDbQEp3S', N'Ap5uHiP', N'842', N'713', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'829', N'martin1', N'O1Oz24w', N'uugBaocE_U9grSNfB', N'232', N'773', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'830', N'yuencw', N'U9YXYf1XZdeR', N'Ic6S2OePvMr', N'109', N'429', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'831', N'kamanh1009', N'cJ8Ja9dOlIyXT_x', N'SVE3O6MuteH', N'894', N'994', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'832', N'ttw', N'YXmhmwyRBBV2', N'Itzra7ph7JjJmMe', N'319', N'615', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'833', N'yunxiang07', N'rtdDO8aFsK7txlaK', N'VrHs_bm3YtXpm', N'922', N'234', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'834', N'kmon', N'nNgXCgfskqKJa', N'z_U6Jowg0', N'502', N'278', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'835', N'allen1971', N'Zg43EKEXvjWx0', N'd4xfE7z3Bjuiqv', N'572', N'185', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'836', N'yuewing1990', N'vfP1iQYmXTH21v0zjn', N'MhI_gn3Y3', N'267', N'562', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'837', N'donawarre2001', N'PPbwWGmHqCYTbdu', N'vYZcCj', N'739', N'757', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'838', N'jilan94', N'tojUkjl8', N'ek4iFM4QzwHEs', N'505', N'680', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'839', N'eche', N'ckL1a39jQ2', N'yKIr57lLVc2_aIYEm', N'153', N'690', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'840', N'rui56', N'IgEioHdTCBDC', N'cXZCuXAA3U', N'962', N'389', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'841', N'daiotsuka10', N'kPRrHe3ySEoOeIt', N'WARpzgdklJlkvNm', N'628', N'536', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'842', N'chukwokyin', N'iyYv84y', N'IIVIBIFk9', N'434', N'413', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'843', N'gonzalez5', N'Gqf60D0H8X2IkTTcM', N'lzIupkdfjF', N'208', N'894', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'844', N'xiaoming908', N'wD2YzY', N'k8cKchD3vG25', N'675', N'403', N'3', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'845', N'inoue49', N'hiwJKU', N'uvcS9KPf2yAS', N'680', N'496', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'846', N'yhikar', N'uLvfa5cZ0hyH4EFIOc', N'g8DFfOnLt', N'944', N'563', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'847', N'rinyam3', N'FL3a2P2patdtXbWEB', N'i0TT2seCnKxKLGX', N'941', N'712', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'848', N'tiffany117', N'L67RtJiqAmwQZB5u9m', N'lqhWOmk6YSfO', N'330', N'871', N'3', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'849', N'rogepamela', N'NrCq9XUbYxBHumcqRa', N'P3IVxEesRYtRtV', N'567', N'538', N'2', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'850', N'lamwingsuen', N'o5yz6OBZwAP', N'rHhI8AN', N'987', N'63', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'851', N'louis41', N'GiTcGaGRPA_VT8', N'QqFjhIE6xicbEqW9wv', N'682', N'732', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'852', N'mjoan', N'wBvTGlu7DRYplOXjc', N'dJ_8xvH4LbCQBi', N'140', N'14', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'853', N'shenji', N'Z285yML1Jz1X', N'vwDVngntnZgM', N'403', N'282', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'854', N'seikokinoshita', N'GFSx7eUj99nI', N't71bYG', N'339', N'127', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'855', N'murrayda', N'ylfOkdH1syxkyYh8j3', N'oVghWpHS1BKAhH4i_p', N'848', N'623', N'3', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'856', N'momokamur', N'XNaQp3qAJ7CLEPp', N'A5g3fY', N'686', N'943', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'857', N'cheung71', N'e5But3', N'sTAr61bDj_grQfc', N'307', N'341', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'858', N'kwokming10', N'zq4pGnTQKP92k4R', N'anNKTlSEwyi_O', N'413', N'460', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'859', N'aoimaeda916', N'Kq7Lvko3jv8mITbK3Y', N'sNbxpIRrUYJXWNgfh', N'215', N'999', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'860', N'yhe', N'IWZjxIjuS4u', N'LEv07o6', N'388', N'265', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'861', N'shlan', N'NlSiP8CE3qef', N'Vl8Auq', N'131', N'172', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'862', N'marie5', N'c1qtBQCUj', N'PwaIjIJF2v', N'428', N'142', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'863', N'akinaka', N'TTcFFG', N'Yenh0VPY', N'738', N'359', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'864', N'iri', N'vpAMzHl', N'a_nPBHtFbNFk', N'635', N'524', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'865', N'tinlokdai', N'pFDwC9M8g', N'cbufIqPxx', N'794', N'654', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'866', N'daisuke1', N'LrqaNNZM2P4', N'C_4nnxghYkvIcaOy', N'146', N'959', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'867', N'saiwingt1202', N'Owv3Iy', N'pFo34R', N'693', N'329', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'868', N'gotoseiko', N'V782yCmDxjF', N'PrJd5keIG97NjKyV', N'673', N'562', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'869', N'wailamc', N'WDYApjX', N'wOLHAsuJ6RnuTS1W', N'875', N'323', N'2', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'870', N'lzhao', N'HV0yNpBajL', N'hWtzAJnIePZn', N'614', N'341', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'871', N'xiuyifan', N'Y4aqvJr3', N'WsolMTuVG', N'430', N'37', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'872', N'kelly1124', N's9xQqkW4FC9gbnlr2', N'w9LbQfmOs', N'685', N'84', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'873', N'ab2', N'osXOm_wSlt7Lwps5', N'oAftgYgAo5D', N'627', N'498', N'3', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'874', N'murahik', N'NJk00qiB2Slv2OK0b', N'mcuZNNNvAilbpXu', N'916', N'436', N'2', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'875', N'munozgloria4', N'vXDAdBckT', N'F60WyAJ', N'383', N'652', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'876', N'tdaniel', N'api_FaCENtf8uP', N'UYfOcykiDENL_', N'851', N'234', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'877', N'kwoyf3', N'Xi2audNyQ_53RNd', N'MRgRoCnuAR', N'626', N'789', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'878', N'jiangxiuying4', N'ybnJ3O0IEh5xZXbX', N'NfK6x7uQR', N'948', N'845', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'879', N'ziyiyu201', N'rQS5yJ', N'fzTGmojG8BOs', N'876', N'828', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'880', N'fatlok1964', N'rnAwJqiJoFwPIOs9m', N'DYRT6KRB', N'329', N'402', N'2', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'881', N'meyerjosep', N'ou1E5WlNja0Qw8', N'liUTfu26m6Jg', N'281', N'910', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'882', N'gutierrezamy', N'wVcFXB4Y', N'bu4bHYgC7L', N'953', N'216', N'3', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'883', N'laiwingfat', N'zT6gsgvqyO', N'UqTxCNrQkle1DRmq', N'442', N'768', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'884', N'chengzhennan', N'dmir5PdkWeStx', N'E8G0cihqkuyJNAtt', N'488', N'431', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'885', N'mio606', N'IFb2oBXOk9pLIaIG', N'KpeLviN172J', N'953', N'339', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'886', N'tla1943', N'HGL5te', N'jcAZzSRcz', N'896', N'251', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'887', N'yeowsk128', N'A5UOiQyQEGs', N'ZLp3ru', N'413', N'63', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'888', N'wangjiehong2000', N'N0NWyuFEmq', N'Kdi3522TOEJ', N'602', N'863', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'889', N'robinsonaaro', N'ydna7gr', N'WVOCKcqA0J8oA', N'503', N'805', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'890', N'choiwy', N'IRHmlCuzn', N'YKwa2gHVL0dNX_', N'416', N'177', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'891', N'lan2', N'Az4PVUJAEzF1V', N'IkP8L1Ut', N'835', N'870', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'892', N'guz81', N'P5TynfgOFOYvn', N'C5NKsD3Ra5WJb', N'298', N'142', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'893', N'ngkaming8', N'qBVWAH2JUJ', N'gxPTLQ', N'21', N'880', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'894', N'yutosakam', N'KhO3616yQgF97', N's2ZtM14', N'803', N'527', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'895', N'kwok44', N'oVSisVeroR5PgG', N'zUdVvZqRPQK', N'580', N'467', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'896', N'judibaile928', N'fzQnNXxxQuenLE', N'kvnT4hE0qT1MlNgtzd', N'10', N'808', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'897', N'fha', N'Di7u6o', N'uooENXNkLuu', N'546', N'802', N'1', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'898', N'jefferyryan', N'mgzl_H1mHpE0hq8pF1', N'ufEGQepH', N'550', N'656', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'899', N'snyderoger', N'EGRdt4eAw4USHUS', N'XokNeTYUHfzVlm7', N'538', N'854', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'900', N'kaarai', N'sdHBEMsv4ho6_82f', N'ILIXzaIa', N'102', N'510', N'1', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'901', N'daisuke1106', N'qgcq7PwpE', N'KMzKJHmNRlj5q', N'538', N'252', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'902', N'moy3', N'LzeKLioMvVYhyj6OHK', N'im8z6pYRc', N'601', N'128', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'903', N'takedam1023', N'x0KWRG', N'h6OxGVDHfAaTlg', N'840', N'170', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'904', N'takeuchishino730', N'KLweJzbVj', N'h6DpkTw6_UsA4En9M', N'664', N'942', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'905', N'rint', N'YAjLsPjPPNQZ', N'A1rFN24C7p', N'877', N'16', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'906', N'fatma1112', N'c3oUAq', N'ABZV1MT', N'385', N'180', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'907', N'yuanzi', N'MFRLlwuWSo3m3Xi6_M', N'zgIA63tU0VY10y', N'271', N'499', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'908', N'airisakurai1', N'wsaNtJ', N'qRLmhsfT8n1GXjC7', N'342', N'549', N'3', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'909', N'yeungtingfung4', N'YCuTkVC_K', N'R26GDdXLsG', N'643', N'334', N'1', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'910', N'nakamina', N'Anshuej0KJU3dZ2YUh', N'y9sZnk1qq_bQ', N'440', N'352', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'911', N'lo62', N'hbgYHRt0V6', N'tGeT1ujB_auLCj0cM', N'409', N'462', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'912', N'snydergre1226', N'QC1BX8w', N'JjZYoTh1OCNd6vIn', N'900', N'870', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'913', N'thomaskaren', N'E8ml_cZK37', N'OUfrUDZCo20', N'10', N'265', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'914', N'cmtam4', N'WxYiXw7HuUQa1IIjIa', N'nFC6A8jmtbD', N'449', N'748', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'915', N'cindyrui', N'FbXvQnH0', N'sWLI9yI5WBcAppY', N'802', N'51', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'916', N'agomez1016', N'D_Ukh6hzpii', N'w50cIdE', N'775', N'872', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'917', N'zhiyuandong', N'sOOyeNaIWTc0TlCKD2', N'cDgdp3OARkn', N'713', N'893', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'918', N'takeaoshi218', N'EwYhq2YCmvZKe5', N'XzrxkiwMYDmBppY', N'208', N'175', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'919', N'szeyuhui', N'EexoL3EC', N'VY3zNNCR6', N'78', N'444', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'920', N'hachunyu', N'iiQ4xsX4A_K', N'YoTGdp06TuDE9', N'428', N'552', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'921', N'huzitao2005', N'DfQ3E96JFLez0', N'mpPVMgyFZM48', N'303', N'80', N'2', N'4')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'922', N'nakamori10', N'NWPUcId0Kqv3jEA', N'YbCC7OHrYE8sxR', N'315', N'245', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'923', N'hasegawakent7', N'wQ4X4aYhkYr', N'iXiD6Bo_DHCNX', N'141', N'903', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'924', N'zitye', N'Xk_ET1t3', N'oJzU4_i', N'147', N'556', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'925', N'wkchu', N'd68n0d', N'fi3H63L5TTquMmxi', N'868', N'907', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'926', N'ycl', N'ZsDgomEHB', N'qxUnMOP', N'237', N'516', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'927', N'mpor', N'ZWHm_7Prx_ohLj', N'a7_UF2rXWV', N'710', N'379', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'928', N'shao810', N'cSXIk5b8', N'vxVrcR2hklzXIRv4X', N'73', N'545', N'1', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'929', N'kafakwan12', N'qo2Qa2', N'KIcguJpsBj6T', N'502', N'611', N'1', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'930', N'gongrui', N'hWeS7XyWJz', N'AdsG_H9QZRX', N'787', N'380', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'931', N'zhangjiehong', N'jXbtGqKlXXDGjt_E', N'oWqqQJ', N'880', N'227', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'932', N'ng2014', N'YCmg8Q', N'oS0_Rm', N'549', N'709', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'933', N'kazuma6', N'Y3ta4CCacDZB_gC', N'JvE3imIbTJ5', N'402', N'444', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'934', N'wu3', N'sJMDJFQZ8PTUr4z', N'Aiw5ZcOyF5', N'515', N'656', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'935', N'jialunwe9', N'RbMY5RJFbnri0', N'Vk77XfFULiJk9ts', N'591', N'158', N'3', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'936', N'wingsuenleung09', N'HRuSYHllllNy8c0b', N'rj9zRcEl', N'808', N'720', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'937', N'lulu2005', N'RQmAhKCbql', N'yYfUOT2W', N'522', N'32', N'2', N'1')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'938', N'shihantang7', N'kg2wDRGOd6Tjmk9nap', N'Ok50TcwlfyV_Umh', N'64', N'749', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'939', N'sanohina4', N'qzFXmIoKq5_h', N'BxCoAfC2x38Ws50ZJn', N'124', N'31', N'3', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'940', N'kfs', N'Z4akkEEDx', N'WWyv6kuEpL', N'209', N'646', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'941', N'aiarimura90', N'cWRMJ4GoNL', N'VEJf7ONhOtw', N'748', N'582', N'1', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'942', N'roa1', N'eFztNqN1y', N'lqdQamypl83R', N'646', N'159', N'3', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'943', N'zz3', N'w0_FxLqli46z', N'pvYemMJp', N'546', N'324', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'944', N'yin5', N'tWd8wKI9JFAX7HX', N'A6AYrF_dZxLsCs', N'341', N'63', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'945', N'yoshidakazuma', N'yUoMQm', N'D31tM9XUmElNKWd', N'840', N'774', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'946', N'lorandall', N'Ukl_uDjVAv0', N'QBKHPqGIxhDxL', N'659', N'823', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'947', N'kosw', N'GDyf0xZeWLeKpX', N'V9WhTQCJNNJMJ', N'230', N'588', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'948', N'yugu4', N'zlaAkZdzO5a5c', N'BiSEOuo54VR_', N'609', N'926', N'2', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'949', N'aoshiaoki', N'u1HI3dr9lq', N'Z4QIbL9rqtZ6H', N'828', N'271', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'950', N'usakur', N'kMflTeGXbpNSmRZ', N'xwx3AK0TIWRL', N'543', N'176', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'951', N'emmaca6', N'azFy3_YAfEWOQt', N'vNXraYw0NdwCZne', N'485', N'826', N'3', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'952', N'kshim904', N'IHY081zzAgJlltM7r', N'oEyjJZe', N'257', N'75', N'2', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'953', N'xiyunx', N'Ad1XBlvT9F5wQTZ', N'yEC0_wDW', N'979', N'182', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'954', N'murray927', N'pRznyVYIB', N'X91ACzIMYs5Xl', N'135', N'510', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'955', N'wml', N'EhbaYSEzur', N'SH0edwd3ZXTx1Cm', N'612', N'243', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'956', N'hyyue', N'DKiJaiN3', N'YnBiR8l8R2ds', N'992', N'838', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'957', N'meyergary', N'zeit1S4i', N'VPT4PWW6vR', N'25', N'401', N'2', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'958', N'ku1', N'eupjjeDxTIu', N'wwE0Inn', N'938', N'258', N'3', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'959', N'wailamm', N'Cfj1VnZaPGEONtDm', N'eWcJlCYOIAoufk', N'332', N'278', N'3', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'960', N'wingkuen1954', N'AvZatSa72zrilGLW', N'nEjdwpP', N'591', N'684', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'961', N'jacramos', N'smHZ1IRf6c9sJnwAYF', N'KslSsa7V', N'868', N'215', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'962', N'ntaku1', N'zX4nxt6X', N'LeonPncDbFM6IDi3e', N'691', N'473', N'1', N'7')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'963', N'shibataakin', N'F5E3gViFQmRrR5tlaO', N'BWzaF8f', N'5', N'74', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'964', N'gbetty', N'jZD0rA6vEE2vg29C', N'ltjfUIMQu', N'278', N'102', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'965', N'phillipsedna', N'hW0uIRBN2Cs2v4ZN', N'LIwWuTNNXjoWT', N'936', N'816', N'1', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'966', N'donnamiller', N'VVfPDy0hMSmjIj', N'Relthu2Znk', N'20', N'737', N'1', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'967', N'tahazu', N'c16swl5p', N'GGOdjCDyrz42uGk', N'723', N'596', N'2', N'18')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'968', N'hanatani', N'sJGob4Yz1mZ', N'BILqyAypzj', N'352', N'779', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'969', N'kaitosakai219', N'di9nDYyM4JMDHl', N'EKuZQzPaBtA', N'15', N'283', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'970', N'sukyeechiang', N'zaMcYoC', N'JOX_qDc9', N'266', N'673', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'971', N'dalsim', N'a0bZNanWg', N'Ov4MftJi', N'507', N'221', N'3', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'972', N'lanx', N'zH7dwq3i', N'o8O2cDvwwpMrm4sSk', N'778', N'552', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'973', N'ruiluo', N'I5xoRmLO', N'S9TcWYSZ8g9', N'975', N'540', N'3', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'974', N'zli', N'fipy1H9yZoOewjIHkl', N'Xe954p8fu', N'329', N'952', N'2', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'975', N'kikus1227', N'Uz5W5TvbfcAwof', N'TNltN7EBi', N'904', N'529', N'1', N'13')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'976', N'pashih62', N'JeCMQ4nSvNIC', N'HU_qZ1ok8C254isjY', N'290', N'504', N'2', N'12')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'977', N'sugiyak', N'BQOuHM_IGtSy1C', N'Mu25vJn2C_Q', N'921', N'224', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'978', N'inouekaz', N'o3bVxwmVsuI', N'gwK1rCQ3vIpMiIE', N'316', N'126', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'979', N'seiksakurai', N'fm7jZc2XLAFDAGMyN', N'CbugyvW2LCFM', N'323', N'194', N'1', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'980', N'metammy8', N'oOOt_uPnxTrL4XbQK8', N'L45joaQ3GA', N'927', N'616', N'2', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'981', N'nanamisato6', N'T2Z1nlCYmA1', N'xo4uB85MsAykTSNi', N'999', N'932', N'1', N'17')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'982', N'xiaommeng5', N'qP55FjP3rIcG2y', N'GczRUu0F', N'757', N'903', N'2', N'2')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'983', N'wailamyau', N'l8DUEq', N'ltDt1G', N'353', N'74', N'2', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'984', N'jrui', N'ugFcnnfu4v0gi', N'U458Mq', N'507', N'107', N'1', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'985', N'kathleencox', N'Y2DUZcdzOu710y2fdQ', N'VSb_Nc_CRc8d', N'45', N'412', N'1', N'9')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'986', N'momokaokamoto', N'nG7mPOPkB9iaj2', N'hNiGK5an9Ky', N'140', N'864', N'2', N'16')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'987', N'sdu', N'walNDmqulfLYkc', N'OnTHhujiO3J', N'270', N'494', N'3', N'11')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'988', N'kentaf', N'hNLUSo0OM3CPgTc', N'LlAaanbH29', N'434', N'105', N'2', N'8')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'989', N'swalter', N'd0A2jbZCw5MuwSSx3G', N'xiUHxLE7t_JTG_p7bE', N'50', N'717', N'1', N'20')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'990', N'wingfatdai1029', N'QiQrNSyoYDU0zh', N'zzRobi4u_ySdbkd', N'0', N'33', N'1', N'15')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'991', N'mastevens503', N'TZV4BnluiXrY', N'PzwFndwI9wM', N'62', N'189', N'1', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'992', N'xiaoming1', N'dC5U7h6bzDsJQJz_Ci', N'cpQmAzI', N'582', N'951', N'1', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'993', N'chang3', N'WzZUUNqxnG0ZFO', N'y67gMO', N'651', N'504', N'2', N'19')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'994', N'yunxi7', N'e6mm9j_CVRz82S', N'gcrFX4fhEO_xw', N'608', N'330', N'1', N'5')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'995', N'shm', N'OkA9AVQkzt5M', N'AvhobSkAON7', N'191', N'224', N'2', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'996', N'mawoo', N'sZCuJ8_soK', N'uopVx8hkL', N'684', N'851', N'3', N'14')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'997', N'inm', N'Svx0LifYJAPhYw', N'zdNpGOaDaXBFC0', N'339', N'809', N'3', N'6')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'998', N'nakajimay', N'vBQG4Nd', N'P5OeGXbbl', N'638', N'623', N'3', N'10')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'999', N'liaoz', N'rSSzrjWx5', N'NwhJkjEo4X', N'370', N'991', N'3', N'3')
GO

INSERT INTO [dbo].[vip_card] ([card_id], [login_name], [id_password], [login_password], [vip_level], [integral], [u_type], [vip_type_id]) VALUES (N'1000', N'jacksonhowar3', N'imnVNe3yfqvFr', N'jkoV9P0DEjapu', N'658', N'375', N'1', N'11')
GO


-- ----------------------------
-- Triggers structure for table vip_card
-- ----------------------------
CREATE TRIGGER [dbo].[vipcardidtri]
ON [dbo].[vip_card]
WITH EXECUTE AS CALLER
FOR INSERT, UPDATE, DELETE
AS
BEGIN
  PRINT '会员卡更新成功';
	DECLARE @id int;
	SELECT @id=card_id FROM DELETED;
	EXEC selectvipbyid @id;
END
GO


-- ----------------------------
-- Uniques structure for table vip_card
-- ----------------------------
ALTER TABLE [dbo].[vip_card] ADD CONSTRAINT [vip_login_name] UNIQUE NONCLUSTERED ([login_name] ASC)
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Primary Key structure for table vip_card
-- ----------------------------
ALTER TABLE [dbo].[vip_card] ADD CONSTRAINT [PK__vip_card__BDF201DD98377528] PRIMARY KEY CLUSTERED ([card_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table vip_card
-- ----------------------------
ALTER TABLE [dbo].[vip_card] ADD CONSTRAINT [FK_vip_type_id] FOREIGN KEY ([vip_type_id]) REFERENCES [dbo].[vip_become] ([vip_type_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

ALTER TABLE [dbo].[vip_card] ADD CONSTRAINT [FK_u_id] FOREIGN KEY ([u_type]) REFERENCES [dbo].[user] ([id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

