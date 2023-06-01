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

 Date: 12/06/2022 17:52:34
*/


-- ----------------------------
-- Table structure for loss
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[loss]') AND type IN ('U'))
	DROP TABLE [dbo].[loss]
GO

CREATE TABLE [dbo].[loss] (
  [name] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [card_id] int  NOT NULL,
  [sex] varchar(5) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [phone] bigint  NOT NULL,
  [identity_id] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[loss] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'姓名',
'SCHEMA', N'dbo',
'TABLE', N'loss',
'COLUMN', N'name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员卡号',
'SCHEMA', N'dbo',
'TABLE', N'loss',
'COLUMN', N'card_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'性别',
'SCHEMA', N'dbo',
'TABLE', N'loss',
'COLUMN', N'sex'
GO

EXEC sp_addextendedproperty
'MS_Description', N'联系方式',
'SCHEMA', N'dbo',
'TABLE', N'loss',
'COLUMN', N'phone'
GO

EXEC sp_addextendedproperty
'MS_Description', N'身份证',
'SCHEMA', N'dbo',
'TABLE', N'loss',
'COLUMN', N'identity_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'挂失',
'SCHEMA', N'dbo',
'TABLE', N'loss'
GO


-- ----------------------------
-- Records of loss
-- ----------------------------
INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'林子韬', N'373', N'M', N'208092245', N'001095013309177130')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'程杰宏', N'364', N'M', N'17699895991', N'002144596457607638')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'江詩涵', N'969', N'F', N'204061635', N'003861179583969059')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'李云熙', N'157', N'M', N'109400694', N'00435679271173761x')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'傅子韬', N'140', N'M', N'17613341870', N'006502179677606087')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'阎宇宁', N'387', N'M', N'14298554210', N'007070734667064')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'郝詩涵', N'947', N'F', N'13594300899', N'007973135760929980')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'谭致远', N'442', N'M', N'17263933316', N'008207289624035033')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'陶震南', N'492', N'M', N'14212498759', N'008411010313969545')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'常睿', N'410', N'M', N'2126051867', N'008414321388808')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'范杰宏', N'932', N'M', N'19530232238', N'008693627402421')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'陈岚', N'839', N'F', N'1023026969', N'010635259200276139')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'陆睿', N'181', N'M', N'107672024', N'010913622554603')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'孔震南', N'601', N'M', N'15328071737', N'011336376531859')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'叶子异', N'326', N'M', N'18818431318', N'01184704657948970x')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'谭詩涵', N'760', N'F', N'1048066678', N'01255589034517529X')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'宋秀英', N'572', N'F', N'14731809656', N'014877105378072481')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'金詩涵', N'16', N'F', N'75562645707', N'016201467677466556')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'程詩涵', N'414', N'F', N'7602553102', N'01642787609507399x')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'严杰宏', N'716', N'M', N'211800962', N'017015756242906589')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'雷晓明', N'616', N'M', N'76974496931', N'018322093620618692')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'蒋杰宏', N'570', N'M', N'14903805048', N'018611757859485766')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'侯詩涵', N'933', N'F', N'13139847393', N'018681682259222985')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'杜秀英', N'406', N'F', N'18298036926', N'020172265377565240')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'孔云熙', N'341', N'M', N'75520052665', N'020384038161885222')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'侯璐', N'548', N'F', N'19353089723', N'020589170957724')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'王晓明', N'978', N'M', N'282745200', N'020730783114389460')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'杜子异', N'241', N'M', N'2168527556', N'022382661251712')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'张晓明', N'59', N'M', N'16562398905', N'02294905259550650x')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'王震南', N'320', N'M', N'212036832', N'02583012322149517x')
GO

INSERT INTO [dbo].[loss] ([name], [card_id], [sex], [phone], [identity_id]) VALUES (N'严宇宁', N'688', N'M', N'1030082165', N'87171508196779771x')
GO


-- ----------------------------
-- Triggers structure for table loss
-- ----------------------------
CREATE TRIGGER [dbo].[lossdeltri]
ON [dbo].[loss]
WITH EXECUTE AS CALLER
FOR DELETE
AS
BEGIN
  PRINT '卡已找到';
END
GO

CREATE TRIGGER [dbo].[lossinsertri]
ON [dbo].[loss]
WITH EXECUTE AS CALLER
FOR INSERT
AS
BEGIN
	PRINT '挂失成功';
END
GO


-- ----------------------------
-- Primary Key structure for table loss
-- ----------------------------
ALTER TABLE [dbo].[loss] ADD CONSTRAINT [PK__loss__D51AF5F475850B09] PRIMARY KEY CLUSTERED ([identity_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table loss
-- ----------------------------
ALTER TABLE [dbo].[loss] ADD CONSTRAINT [FK_loss_identity] FOREIGN KEY ([identity_id]) REFERENCES [dbo].[vip_info] ([identity_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

