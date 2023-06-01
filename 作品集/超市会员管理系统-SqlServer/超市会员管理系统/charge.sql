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

 Date: 12/06/2022 17:52:23
*/


-- ----------------------------
-- Table structure for charge
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[charge]') AND type IN ('U'))
	DROP TABLE [dbo].[charge]
GO

CREATE TABLE [dbo].[charge] (
  [money] money  NOT NULL,
  [balance] money  NOT NULL,
  [card_id] int  NOT NULL
)
GO

ALTER TABLE [dbo].[charge] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'充值金额',
'SCHEMA', N'dbo',
'TABLE', N'charge',
'COLUMN', N'money'
GO

EXEC sp_addextendedproperty
'MS_Description', N'余额',
'SCHEMA', N'dbo',
'TABLE', N'charge',
'COLUMN', N'balance'
GO

EXEC sp_addextendedproperty
'MS_Description', N'卡号',
'SCHEMA', N'dbo',
'TABLE', N'charge',
'COLUMN', N'card_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'充值',
'SCHEMA', N'dbo',
'TABLE', N'charge'
GO


-- ----------------------------
-- Records of charge
-- ----------------------------
INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'614.4712', N'333.9954', N'2')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'691.4960', N'793.0461', N'3')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'470.3827', N'282.3030', N'4')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'209.0319', N'314.5909', N'5')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'950.3222', N'200.3381', N'6')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'82.5750', N'90.8423', N'7')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'667.5654', N'381.2397', N'8')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'918.7482', N'186.1339', N'9')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'392.9255', N'236.2380', N'10')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'481.0936', N'609.8662', N'11')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'346.4253', N'462.4127', N'12')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'661.5075', N'433.0950', N'13')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'792.7658', N'26.0845', N'14')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'390.5147', N'769.8014', N'15')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'502.7180', N'381.0184', N'16')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'266.1387', N'972.0468', N'17')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'299.8735', N'545.6681', N'18')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'204.4199', N'821.1721', N'19')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'468.8690', N'787.5568', N'20')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'601.7665', N'679.1723', N'21')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'604.7478', N'524.5870', N'22')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'131.2869', N'83.7534', N'23')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'938.5957', N'465.4996', N'24')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'325.4693', N'229.5051', N'25')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'101.9903', N'747.0246', N'26')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'781.1128', N'502.0104', N'27')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'548.0033', N'318.6808', N'28')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'493.4718', N'591.7336', N'29')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'183.9363', N'636.8152', N'30')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'481.0226', N'678.1530', N'31')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'14.6947', N'484.3631', N'32')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'357.0268', N'910.9443', N'33')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'859.0165', N'621.8863', N'34')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'828.8353', N'973.3342', N'35')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'55.8319', N'750.0658', N'36')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'292.8854', N'748.8071', N'37')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'122.5702', N'704.4798', N'38')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'985.6271', N'971.5186', N'39')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'489.3552', N'502.3214', N'40')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'28.1782', N'407.7978', N'41')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'204.7773', N'235.0167', N'42')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'660.3366', N'404.3171', N'43')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'289.0101', N'511.9057', N'44')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'762.0644', N'331.7398', N'45')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'645.2017', N'644.5246', N'46')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'931.0360', N'231.5533', N'47')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'100.9426', N'150.8997', N'48')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'978.8956', N'382.4231', N'49')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'443.9779', N'160.8680', N'50')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'570.0300', N'191.6749', N'51')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'88.1833', N'293.8576', N'52')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'983.8526', N'729.2288', N'53')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'629.5236', N'963.1646', N'54')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'795.8614', N'778.8073', N'55')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'530.6446', N'521.3619', N'56')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'492.2639', N'145.6241', N'57')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'624.9586', N'33.6996', N'58')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'502.7200', N'449.7151', N'59')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'447.5983', N'896.8869', N'60')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'189.6210', N'528.4341', N'61')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'760.2689', N'492.3727', N'62')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'123.1497', N'228.5747', N'63')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'748.9879', N'75.5636', N'64')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'891.2247', N'482.9311', N'65')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'50.1107', N'538.8928', N'66')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'653.0356', N'824.8515', N'67')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'809.0798', N'588.5943', N'68')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'363.5122', N'407.9634', N'69')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'830.6109', N'626.1959', N'70')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'957.5042', N'588.6856', N'71')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'871.2331', N'416.7123', N'72')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'567.0099', N'685.9275', N'73')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'896.0850', N'703.5817', N'74')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'235.3329', N'549.2120', N'75')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'219.7667', N'275.4525', N'76')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'201.7594', N'644.5288', N'77')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'158.1982', N'74.3805', N'78')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'552.0547', N'305.0778', N'79')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'653.6899', N'487.7178', N'80')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'599.9644', N'600.0064', N'81')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'75.3205', N'667.1592', N'82')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'831.2354', N'705.6452', N'83')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'445.8390', N'730.4126', N'84')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'804.6919', N'249.4884', N'85')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'702.6237', N'881.8190', N'86')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'244.4568', N'875.1122', N'87')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'595.8939', N'670.9621', N'88')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'449.0459', N'649.4110', N'89')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'233.6342', N'22.1123', N'90')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'312.2404', N'57.6447', N'91')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'920.4109', N'299.7068', N'92')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'697.4706', N'674.0377', N'93')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'863.8880', N'268.4954', N'94')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'821.7421', N'469.7636', N'95')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'800.2796', N'494.8478', N'96')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'588.2487', N'637.3872', N'97')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'456.6807', N'494.0068', N'98')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'335.1564', N'723.4531', N'99')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'606.9494', N'789.9552', N'100')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'608.6793', N'426.1330', N'101')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'91.4457', N'565.8927', N'102')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'595.1112', N'817.1181', N'103')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'980.3837', N'825.6099', N'104')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'208.9287', N'514.2138', N'105')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'779.0735', N'781.4746', N'106')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'642.0313', N'679.6414', N'107')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'347.4184', N'861.4850', N'108')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'89.9605', N'196.1819', N'109')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'384.2024', N'84.7543', N'110')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'101.9825', N'718.1337', N'111')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'993.1769', N'518.0670', N'112')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'426.3222', N'75.7638', N'113')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'75.9129', N'520.6528', N'114')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'418.7669', N'313.4611', N'115')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'477.5855', N'942.1888', N'116')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'934.1822', N'870.6161', N'117')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'392.3894', N'536.9822', N'118')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'664.3431', N'246.6339', N'119')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'522.9468', N'805.9202', N'120')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'816.6585', N'714.2548', N'121')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'497.5966', N'904.3468', N'122')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'510.2101', N'151.4463', N'123')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'521.1468', N'825.4399', N'124')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'777.9223', N'553.6183', N'125')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'819.4991', N'824.4185', N'126')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'240.7926', N'318.3022', N'127')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'301.7501', N'878.9179', N'128')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'508.6151', N'339.4514', N'129')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'709.5141', N'845.8153', N'130')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'81.8041', N'872.6368', N'131')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'479.2219', N'703.4542', N'132')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'702.2276', N'905.3891', N'133')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'945.7799', N'387.3697', N'134')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'933.1871', N'449.8909', N'135')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'982.7945', N'928.6848', N'136')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'656.1526', N'511.1741', N'137')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'889.3781', N'657.6003', N'138')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'58.7120', N'923.2792', N'139')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'407.1161', N'167.7630', N'140')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'290.4814', N'768.8999', N'141')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'943.0004', N'541.9336', N'142')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'319.0967', N'106.0494', N'143')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'552.8494', N'488.2236', N'144')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'409.7088', N'967.6570', N'145')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'13.1872', N'439.9125', N'146')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'391.2948', N'351.6436', N'147')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'783.0172', N'159.5615', N'148')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'352.1340', N'428.1388', N'149')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'344.9603', N'181.5474', N'150')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'490.8282', N'894.6417', N'151')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'363.2882', N'241.6286', N'152')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'441.7092', N'509.9922', N'153')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'308.3382', N'723.7131', N'154')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'866.5791', N'469.2281', N'155')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'845.2962', N'624.4615', N'156')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'615.6325', N'329.4436', N'157')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'830.9889', N'932.1483', N'158')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'266.4746', N'424.8692', N'159')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'843.6205', N'398.4223', N'160')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'982.1247', N'485.4626', N'161')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'481.3826', N'751.6256', N'162')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'892.8033', N'177.2806', N'163')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'135.5832', N'155.1817', N'164')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'449.5506', N'187.5773', N'165')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'862.0883', N'710.2194', N'166')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'177.5734', N'104.8835', N'167')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'367.9528', N'760.1404', N'168')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'483.7390', N'398.2578', N'169')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'113.7866', N'190.3494', N'170')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'565.8917', N'360.9382', N'171')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'890.5576', N'393.8944', N'172')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'156.0445', N'168.5033', N'173')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'557.5329', N'85.7413', N'174')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'151.2283', N'6.1690', N'175')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'687.3760', N'183.3840', N'176')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'848.0109', N'855.5605', N'177')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'721.8455', N'682.2934', N'178')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'547.9728', N'841.3665', N'179')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'445.8929', N'791.5190', N'180')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'793.7893', N'102.4889', N'181')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'545.5491', N'886.4597', N'182')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'339.8246', N'732.3928', N'183')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'624.6164', N'206.2430', N'184')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'2.3382', N'117.9468', N'185')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'484.4206', N'382.9843', N'186')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'329.9943', N'980.5248', N'187')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'935.6440', N'884.7630', N'188')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'303.6028', N'538.3629', N'189')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'213.4329', N'911.4461', N'190')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'261.2898', N'166.9321', N'191')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'867.6524', N'783.3691', N'192')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'867.3401', N'509.9844', N'193')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'319.3688', N'913.1211', N'194')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'141.2731', N'776.4313', N'195')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'545.8390', N'664.4937', N'196')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'361.7213', N'893.7254', N'197')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'377.0716', N'864.5349', N'198')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'470.2679', N'819.9519', N'199')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'883.3074', N'519.9712', N'200')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'536.0547', N'232.0870', N'201')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'369.4268', N'137.0816', N'202')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'221.1096', N'574.7853', N'203')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'731.9358', N'620.9445', N'204')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'797.1241', N'23.6296', N'205')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'259.2561', N'851.7729', N'206')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'719.5737', N'76.7592', N'207')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'828.4764', N'381.7047', N'208')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'893.8328', N'406.5079', N'209')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'829.8887', N'215.6286', N'210')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'329.9171', N'826.9604', N'211')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'404.4961', N'17.2000', N'212')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'216.1758', N'670.9744', N'213')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'950.4616', N'363.9795', N'214')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'591.6591', N'349.0347', N'215')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'77.6513', N'534.9447', N'216')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'658.1085', N'350.5125', N'217')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'281.2444', N'336.6963', N'218')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'2.1024', N'332.8284', N'219')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'355.1443', N'378.5624', N'220')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'571.3254', N'252.9594', N'221')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'133.7914', N'440.8918', N'222')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'791.4534', N'552.3877', N'223')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'211.1494', N'277.5645', N'224')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'29.5996', N'694.5931', N'225')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'457.9618', N'42.7727', N'226')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'337.3326', N'417.1420', N'227')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'400.7016', N'346.7776', N'228')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'983.1656', N'966.7429', N'229')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'599.6193', N'567.7669', N'230')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'561.3809', N'298.5098', N'231')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'881.9768', N'564.5341', N'232')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'686.0174', N'867.9636', N'233')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'953.5557', N'486.4652', N'234')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'186.5308', N'403.5506', N'235')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'688.8384', N'800.7562', N'236')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'498.3192', N'242.2088', N'237')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'304.4342', N'208.1015', N'238')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'854.4688', N'502.7575', N'239')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'111.9827', N'112.8612', N'240')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'727.6704', N'743.8205', N'241')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'975.0692', N'418.8665', N'242')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'876.6484', N'530.6369', N'243')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'717.8350', N'169.2345', N'244')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'90.4819', N'973.7400', N'245')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'934.2054', N'389.1764', N'246')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'807.2052', N'244.5389', N'247')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'868.4095', N'95.3753', N'248')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'469.5521', N'467.3359', N'249')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'472.9517', N'934.8062', N'250')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'91.4029', N'819.2155', N'251')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'289.0954', N'973.5474', N'252')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'723.8334', N'30.2436', N'253')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'922.2043', N'823.9587', N'254')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'203.0721', N'95.8215', N'255')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'180.9867', N'352.4006', N'256')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'809.7383', N'926.8499', N'257')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'709.9847', N'498.9693', N'258')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'256.1844', N'660.4167', N'259')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'709.1771', N'930.6688', N'260')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'260.3465', N'333.7406', N'261')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'646.8602', N'430.0551', N'262')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'68.5063', N'334.2938', N'263')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'49.6962', N'988.7147', N'264')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'235.2919', N'897.0267', N'265')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'336.2029', N'424.1902', N'266')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'851.4717', N'314.9953', N'267')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'942.4839', N'219.1645', N'268')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'579.0152', N'68.8272', N'269')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'561.7385', N'312.2293', N'270')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'210.9280', N'151.6490', N'271')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'868.2319', N'778.0302', N'272')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'149.5174', N'648.6532', N'273')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'47.9922', N'261.9576', N'274')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'713.5427', N'926.5600', N'275')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'689.4494', N'663.1017', N'276')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'302.6056', N'578.6295', N'277')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'419.3201', N'81.9493', N'278')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'289.3834', N'994.4762', N'279')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'713.5402', N'171.7067', N'280')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'961.8996', N'898.0483', N'281')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'949.9550', N'743.6873', N'282')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'324.0201', N'159.2203', N'283')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'993.4130', N'280.0683', N'284')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'904.8512', N'807.3134', N'285')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'34.8390', N'406.3288', N'286')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'891.9291', N'141.9650', N'287')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'671.6015', N'736.2983', N'288')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'512.6868', N'162.4246', N'289')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'996.7848', N'471.7404', N'290')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'742.4283', N'703.3972', N'291')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'726.8873', N'872.6568', N'292')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'409.5480', N'132.6727', N'293')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'197.2600', N'745.2607', N'294')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'316.9060', N'692.4515', N'295')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'261.7335', N'208.2561', N'296')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'552.0218', N'986.8078', N'297')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'359.6576', N'757.9352', N'298')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'774.1616', N'948.4028', N'299')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'917.4273', N'328.3367', N'300')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'945.7292', N'695.1421', N'301')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'737.5374', N'594.1731', N'302')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'931.8086', N'23.1050', N'303')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'436.2858', N'314.7742', N'304')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'223.7496', N'787.1375', N'305')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'400.7933', N'286.3606', N'306')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'431.7986', N'78.5449', N'307')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'195.4280', N'212.5805', N'308')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'655.1415', N'56.1827', N'309')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'732.8971', N'716.8095', N'310')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'794.6842', N'231.1485', N'311')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'707.8519', N'473.1612', N'312')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'313.6822', N'969.4473', N'313')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'869.3514', N'123.5430', N'314')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'190.3754', N'568.7593', N'315')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'256.8352', N'936.5630', N'316')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'834.0998', N'389.8786', N'317')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'729.8758', N'651.2782', N'318')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'185.0231', N'381.0037', N'319')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'280.5839', N'495.5563', N'320')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'658.3486', N'84.0644', N'321')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'684.0290', N'810.3252', N'322')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'353.6681', N'830.3249', N'323')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'205.6000', N'292.4049', N'324')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'458.4728', N'297.6886', N'325')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'70.4446', N'763.2949', N'326')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'819.6373', N'867.3535', N'327')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'865.6502', N'861.9486', N'328')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'569.4264', N'525.8007', N'329')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'969.9722', N'104.5282', N'330')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'451.1883', N'888.3871', N'331')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'421.0822', N'137.4452', N'332')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'510.8227', N'86.1197', N'333')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'509.1876', N'437.7566', N'334')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'34.2254', N'917.1921', N'335')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'708.1276', N'852.8391', N'336')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'259.8221', N'821.6196', N'337')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'258.1761', N'703.6772', N'338')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'970.5904', N'506.5609', N'339')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'409.1683', N'75.1342', N'340')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'107.6858', N'462.9481', N'341')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'804.5007', N'188.6626', N'342')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'789.8270', N'145.5648', N'343')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'2.9378', N'551.1325', N'344')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'947.9922', N'369.8934', N'345')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'46.9943', N'417.4442', N'346')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'248.7489', N'989.6391', N'347')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'581.8191', N'87.2892', N'348')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'80.1667', N'997.5293', N'349')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'120.7178', N'420.7369', N'350')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'743.6938', N'532.8933', N'351')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'500.4095', N'540.6277', N'352')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'142.5749', N'352.9175', N'353')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'50.9628', N'59.2165', N'354')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'513.2516', N'513.4397', N'355')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'94.0064', N'292.5584', N'356')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'823.6695', N'890.6593', N'357')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'14.3528', N'384.0397', N'358')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'28.6684', N'356.6727', N'359')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'958.3519', N'999.3491', N'360')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'479.5594', N'599.4466', N'361')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'163.7059', N'557.0867', N'362')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'387.4825', N'235.0238', N'363')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'57.6749', N'887.4262', N'364')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'113.4784', N'441.5289', N'365')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'231.7089', N'351.8662', N'366')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'371.5544', N'828.3366', N'367')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'608.3686', N'519.4314', N'368')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'311.9178', N'63.8791', N'369')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'572.9494', N'689.4964', N'370')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'713.3316', N'571.9980', N'371')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'469.9280', N'258.1174', N'372')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'38.8508', N'704.4750', N'373')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'226.0526', N'170.6875', N'374')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'683.5425', N'144.3797', N'375')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'321.4428', N'355.2460', N'376')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'443.3993', N'202.2096', N'377')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'715.4617', N'782.6755', N'378')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'932.5381', N'294.0899', N'379')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'980.0528', N'404.7605', N'380')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'238.1709', N'547.6891', N'381')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'444.1318', N'107.4101', N'382')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'339.6100', N'707.8681', N'383')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'383.0280', N'628.6925', N'384')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'913.5832', N'23.6329', N'385')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'693.5085', N'671.8196', N'386')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'20.0416', N'584.1847', N'387')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'926.4569', N'925.5446', N'388')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'73.2393', N'928.2543', N'389')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'226.4383', N'424.2167', N'390')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'869.2105', N'573.0513', N'391')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'91.5680', N'64.8868', N'392')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'364.2096', N'941.0207', N'393')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'527.1351', N'952.1362', N'394')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'916.3720', N'913.1768', N'395')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'917.0373', N'441.1248', N'396')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'460.0004', N'15.0414', N'397')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'759.2787', N'609.4638', N'398')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'949.9640', N'620.2073', N'399')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'255.6859', N'485.8900', N'400')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'305.4228', N'961.2330', N'401')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'746.4745', N'770.5134', N'402')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'809.6124', N'694.7173', N'403')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'548.9358', N'779.3912', N'404')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'759.8814', N'378.9170', N'405')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'818.1053', N'294.5814', N'406')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'173.9013', N'412.5781', N'407')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'290.5532', N'786.1690', N'408')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'482.9513', N'836.3831', N'409')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'360.7471', N'222.6277', N'410')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'618.9431', N'927.2359', N'411')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'190.8129', N'314.6630', N'412')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'15.4132', N'507.7384', N'413')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'806.0625', N'341.4417', N'414')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'879.7220', N'772.5186', N'415')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'166.7528', N'897.2787', N'416')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'64.8451', N'468.3979', N'417')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'319.1028', N'193.2624', N'418')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'576.4456', N'780.7486', N'419')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'188.1273', N'86.2347', N'420')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'235.2142', N'668.7138', N'421')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'887.0698', N'243.1977', N'422')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'679.5479', N'870.0247', N'423')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'934.5547', N'145.4951', N'424')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'977.9212', N'979.7402', N'425')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'156.8145', N'154.0151', N'426')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'852.0014', N'202.7906', N'427')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'699.2145', N'932.2331', N'428')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'463.7266', N'618.8445', N'429')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'584.2479', N'408.9118', N'430')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'536.6114', N'907.4332', N'431')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'508.3474', N'494.5389', N'432')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'703.9676', N'816.8315', N'433')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'344.4281', N'180.2399', N'434')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'360.5123', N'925.7763', N'435')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'487.8139', N'421.6581', N'436')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'735.7911', N'491.4944', N'437')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'485.2548', N'910.4805', N'438')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'217.1381', N'688.2006', N'439')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'158.8773', N'981.1456', N'440')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'271.6140', N'488.0188', N'441')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'785.7031', N'77.3762', N'442')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'609.8275', N'889.9137', N'443')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'120.6582', N'1.4343', N'444')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'655.0733', N'994.8610', N'445')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'424.2422', N'125.4092', N'446')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'705.2823', N'62.2764', N'447')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'905.6838', N'325.2758', N'448')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'78.0976', N'456.9476', N'449')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'733.8665', N'701.1036', N'450')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'268.5050', N'444.8062', N'451')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'481.3372', N'118.9015', N'452')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'778.5059', N'605.7052', N'453')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'625.6390', N'46.4658', N'454')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'410.9264', N'842.9798', N'455')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'406.1557', N'139.7327', N'456')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'629.3465', N'853.1665', N'457')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'884.3107', N'114.0215', N'458')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'787.8289', N'586.9133', N'459')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'411.9509', N'881.8591', N'460')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'885.5481', N'291.6817', N'461')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'331.3209', N'398.7969', N'462')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'419.8577', N'232.5619', N'463')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'970.0065', N'402.0002', N'464')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'246.4629', N'134.7568', N'465')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'949.4699', N'458.3083', N'466')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'660.4341', N'575.8119', N'467')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'311.7602', N'256.1049', N'468')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'426.9013', N'3.2543', N'469')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'118.0605', N'490.4486', N'470')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'794.3045', N'255.6066', N'471')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'490.5608', N'900.5438', N'472')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'541.7178', N'670.5108', N'473')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'509.5556', N'630.2262', N'474')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'457.0222', N'4.1039', N'475')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'25.6456', N'115.6421', N'476')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'803.2986', N'869.4426', N'477')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'605.0506', N'725.7711', N'478')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'633.0242', N'270.1280', N'479')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'831.1608', N'809.8463', N'480')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'465.0207', N'467.5897', N'481')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'774.6862', N'305.4261', N'482')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'595.1973', N'978.4868', N'483')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'242.5458', N'223.4334', N'484')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'703.0353', N'21.8045', N'485')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'408.5215', N'903.9011', N'486')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'730.6555', N'988.5305', N'487')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'983.3929', N'397.7036', N'488')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'835.1209', N'540.1803', N'489')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'77.0160', N'849.5474', N'490')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'933.4408', N'332.1653', N'491')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'996.4333', N'807.6553', N'492')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'528.6154', N'943.4251', N'493')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'174.6178', N'299.7401', N'494')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'144.8938', N'772.6515', N'495')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'405.1686', N'415.0189', N'496')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'451.7075', N'705.2485', N'497')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'438.8277', N'38.3917', N'498')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'288.1843', N'747.5088', N'499')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'29.4225', N'414.0464', N'500')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'633.3876', N'446.4890', N'501')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'451.1305', N'877.0519', N'502')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'889.0067', N'763.0893', N'503')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'261.9854', N'210.8288', N'504')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'202.6934', N'879.4857', N'505')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'636.6394', N'863.4088', N'506')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'516.8363', N'407.3186', N'507')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'176.1571', N'486.3652', N'508')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'728.2579', N'137.4019', N'509')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'879.3225', N'894.7980', N'510')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'703.0729', N'224.5454', N'511')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'424.4000', N'281.4249', N'512')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'149.7305', N'801.1305', N'513')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'15.1826', N'403.1984', N'514')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'188.2424', N'500.8334', N'515')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'932.6290', N'201.0622', N'516')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'869.0932', N'550.6788', N'517')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'963.7124', N'272.2354', N'518')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'373.2231', N'903.4970', N'519')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'943.1224', N'386.6722', N'520')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'431.5045', N'655.0318', N'521')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'360.7767', N'267.1461', N'522')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'213.8808', N'608.7735', N'523')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'746.3215', N'270.1428', N'524')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'836.2756', N'194.7317', N'525')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'82.9590', N'640.1866', N'526')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'585.7375', N'744.3690', N'527')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'785.6573', N'294.3571', N'528')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'185.2229', N'671.3931', N'529')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'476.8596', N'972.2757', N'530')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'755.6726', N'918.7717', N'531')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'635.1727', N'646.7701', N'532')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'819.4731', N'910.1263', N'533')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'411.7944', N'807.7384', N'534')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'643.8046', N'564.7926', N'535')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'509.8623', N'917.2977', N'536')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'713.9232', N'126.9299', N'537')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'328.7201', N'461.5701', N'538')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'162.0806', N'969.1076', N'539')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'721.4956', N'277.9414', N'540')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'375.0324', N'806.3632', N'541')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'111.5491', N'824.3866', N'542')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'211.2205', N'211.5341', N'543')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'228.8999', N'827.6941', N'544')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'627.5105', N'662.1708', N'545')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'870.1572', N'68.8974', N'546')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'190.3558', N'129.1378', N'547')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'732.9437', N'351.9865', N'548')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'662.4416', N'36.6606', N'549')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'335.3227', N'239.9438', N'550')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'221.6446', N'464.6506', N'551')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'12.9451', N'997.4097', N'552')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'766.2764', N'322.0689', N'553')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'37.5740', N'418.2006', N'554')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'538.3999', N'218.1239', N'555')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'826.9157', N'748.0549', N'556')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'214.6564', N'916.6901', N'557')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'908.5508', N'334.9032', N'558')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'162.9479', N'622.4165', N'559')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'25.8516', N'854.1466', N'560')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'659.3782', N'707.2391', N'561')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'468.2770', N'865.3657', N'562')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'919.6578', N'417.1307', N'563')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'408.4443', N'303.3806', N'564')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'934.6078', N'383.0430', N'565')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'411.8601', N'502.6845', N'566')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'246.1682', N'243.9614', N'567')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'284.3282', N'748.8965', N'568')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'209.1575', N'848.6511', N'569')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'902.8234', N'296.8907', N'570')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'368.9498', N'463.5756', N'571')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'544.9908', N'609.6971', N'572')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'922.9607', N'698.7982', N'573')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'344.4057', N'193.8203', N'574')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'266.6282', N'354.3779', N'575')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'4.8472', N'239.9800', N'576')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'676.8404', N'430.1638', N'577')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'597.2863', N'413.6680', N'578')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'299.3162', N'508.8871', N'579')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'168.6395', N'760.5166', N'580')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'940.6413', N'996.6168', N'581')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'251.4707', N'239.5505', N'582')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'734.0501', N'90.9706', N'583')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'273.2080', N'974.7942', N'584')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'71.5903', N'279.1665', N'585')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'583.6525', N'37.3533', N'586')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'412.3875', N'920.8721', N'587')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'626.5827', N'511.8968', N'588')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'896.9547', N'579.2651', N'589')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'454.5594', N'179.6617', N'590')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'657.0498', N'338.8172', N'591')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'944.6283', N'561.4218', N'592')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'969.9674', N'386.2149', N'593')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'483.7253', N'42.0028', N'594')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'725.0109', N'286.8375', N'595')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'755.6942', N'420.6051', N'596')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'893.0987', N'730.0633', N'597')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'14.3705', N'564.8253', N'598')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'223.5330', N'590.0746', N'599')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'567.8985', N'564.8304', N'600')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'170.0384', N'320.2984', N'601')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'746.9659', N'203.6185', N'602')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'42.2049', N'415.0651', N'603')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'116.8092', N'407.2707', N'604')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'876.3912', N'308.8688', N'605')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'561.3316', N'285.4449', N'606')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'130.6391', N'309.3229', N'607')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'652.1784', N'239.2901', N'608')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'75.0206', N'641.4779', N'609')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'866.2880', N'646.8761', N'610')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'882.8370', N'292.8680', N'611')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'852.1557', N'346.4552', N'612')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'360.5931', N'468.1379', N'613')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'76.4138', N'683.4694', N'614')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'612.4406', N'686.9309', N'615')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'108.9899', N'663.4476', N'616')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'856.2705', N'271.0270', N'617')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'556.7216', N'142.4801', N'618')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'865.8002', N'816.4989', N'619')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'145.2846', N'669.6176', N'620')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'326.3905', N'838.0567', N'621')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'591.3332', N'944.8574', N'622')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'831.5433', N'527.6008', N'623')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'85.5142', N'87.6289', N'624')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'551.7956', N'618.0960', N'625')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'434.9335', N'59.9545', N'626')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'179.6517', N'977.7389', N'627')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'562.8217', N'616.6474', N'628')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'119.7983', N'372.2318', N'629')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'836.7837', N'579.4089', N'630')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'51.0439', N'174.2073', N'631')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'51.8075', N'569.1420', N'632')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'653.0925', N'971.1674', N'633')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'903.5908', N'260.4375', N'634')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'827.0333', N'643.8147', N'635')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'764.1008', N'606.2267', N'636')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'687.1025', N'572.6183', N'637')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'174.3800', N'31.5995', N'638')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'428.1224', N'726.2214', N'639')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'376.3346', N'711.5216', N'640')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'342.6331', N'4.1328', N'641')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'874.4617', N'209.4467', N'642')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'382.5920', N'468.7300', N'643')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'757.5273', N'566.5277', N'644')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'766.4213', N'881.4609', N'645')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'481.8080', N'863.8998', N'646')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'108.9883', N'193.7639', N'647')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'999.5848', N'104.9683', N'648')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'712.1649', N'764.1890', N'649')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'882.7952', N'162.2484', N'650')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'655.1875', N'962.3862', N'651')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'953.6476', N'333.7994', N'652')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'341.4221', N'459.0189', N'653')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'165.5795', N'968.7618', N'654')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'696.0260', N'155.3031', N'655')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'769.7745', N'240.1256', N'656')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'557.7377', N'915.0403', N'657')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'23.6276', N'178.9228', N'658')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'944.7067', N'574.4896', N'659')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'691.6995', N'371.6766', N'660')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'860.4188', N'549.0853', N'661')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'784.2977', N'334.3782', N'662')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'885.0536', N'942.9449', N'663')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'817.2246', N'925.2240', N'664')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'403.7512', N'796.4873', N'665')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'715.2049', N'761.1065', N'666')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'895.0476', N'351.2136', N'667')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'716.3886', N'263.1222', N'668')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'216.1961', N'828.4004', N'669')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'950.7524', N'582.2778', N'670')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'107.2639', N'774.8553', N'671')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'655.8511', N'41.8734', N'672')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'506.2526', N'269.2308', N'673')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'946.0036', N'148.9980', N'674')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'23.4004', N'520.9072', N'675')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'594.5126', N'266.2076', N'676')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'184.6524', N'181.0447', N'677')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'173.3096', N'286.1148', N'678')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'60.4813', N'871.1932', N'679')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'450.9382', N'741.8896', N'680')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'498.8741', N'618.1518', N'681')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'112.6746', N'160.7939', N'682')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'173.9471', N'86.3304', N'683')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'744.7648', N'449.7851', N'684')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'145.5374', N'115.8949', N'685')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'438.9684', N'846.5178', N'686')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'563.6883', N'279.7962', N'687')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'779.8035', N'327.5156', N'688')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'288.3554', N'761.4167', N'689')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'602.2732', N'523.3694', N'690')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'80.0559', N'309.5528', N'691')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'550.7727', N'520.0297', N'692')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'496.4996', N'814.3393', N'693')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'878.2580', N'94.0668', N'694')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'711.3979', N'915.1240', N'695')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'210.5154', N'469.9141', N'696')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'782.3023', N'419.3071', N'697')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'67.1821', N'314.5778', N'698')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'745.7596', N'870.6985', N'699')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'907.0297', N'338.3732', N'700')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'455.7584', N'7.0631', N'701')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'588.2993', N'617.2382', N'702')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'923.1325', N'777.1036', N'703')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'21.8241', N'729.0703', N'704')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'152.2061', N'180.9295', N'705')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'51.5409', N'975.7703', N'706')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'954.5475', N'526.6130', N'707')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'972.9339', N'463.0794', N'708')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'870.0048', N'42.7322', N'709')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'659.9361', N'609.6408', N'710')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'209.5756', N'636.2814', N'711')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'480.4731', N'933.5931', N'712')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'546.4962', N'660.9004', N'713')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'478.6564', N'366.0342', N'714')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'403.3235', N'42.3683', N'715')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'645.8430', N'924.9226', N'716')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'333.3320', N'98.1425', N'717')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'198.7722', N'278.7130', N'718')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'423.2311', N'213.5066', N'719')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'91.8722', N'694.7164', N'720')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'367.2643', N'271.5346', N'721')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'107.6928', N'464.0875', N'722')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'48.6948', N'573.5070', N'723')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'786.5346', N'164.9965', N'724')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'755.8087', N'943.0710', N'725')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'514.2206', N'595.3558', N'726')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'513.3346', N'96.8845', N'727')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'608.2378', N'106.8833', N'728')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'67.8448', N'281.5070', N'729')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'939.7742', N'883.7202', N'730')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'660.6740', N'770.9053', N'731')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'324.9772', N'627.4414', N'732')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'852.3931', N'61.5392', N'733')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'256.6643', N'4.8581', N'734')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'704.0434', N'991.7597', N'735')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'21.5639', N'643.7951', N'736')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'478.3238', N'318.9676', N'737')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'540.6956', N'181.8347', N'738')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'493.8688', N'813.2999', N'739')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'952.9817', N'885.6689', N'740')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'467.6824', N'288.5229', N'741')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'167.7440', N'986.9704', N'742')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'276.1846', N'972.2948', N'743')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'971.3882', N'855.2858', N'744')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'207.3554', N'807.8568', N'745')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'449.5279', N'89.9786', N'746')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'22.9420', N'18.5400', N'747')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'221.5068', N'45.3489', N'748')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'508.9681', N'57.9599', N'749')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'149.5392', N'47.5229', N'750')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'927.5399', N'440.3838', N'751')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'377.2803', N'645.2403', N'752')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'109.3439', N'341.8900', N'753')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'259.4511', N'512.4329', N'754')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'147.5174', N'814.1009', N'755')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'749.2706', N'822.7856', N'756')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'131.1505', N'941.1245', N'757')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'586.7508', N'141.4535', N'758')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'847.2791', N'365.4816', N'759')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'841.3041', N'207.1989', N'760')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'561.1093', N'671.0744', N'761')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'792.7702', N'941.7476', N'762')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'701.6597', N'459.5251', N'763')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'347.6274', N'337.5722', N'764')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'453.9942', N'976.5359', N'765')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'402.7666', N'481.3365', N'766')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'765.9105', N'654.5589', N'767')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'844.0259', N'992.3470', N'768')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'378.6517', N'433.1849', N'769')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'18.1598', N'37.7616', N'770')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'45.1125', N'612.8478', N'771')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'541.1725', N'397.1763', N'772')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'855.3225', N'954.0030', N'773')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'891.9682', N'795.5573', N'774')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'45.5964', N'17.8830', N'775')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'460.4874', N'624.8841', N'776')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'438.9568', N'557.3256', N'777')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'47.9097', N'398.8959', N'778')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'851.7961', N'279.3430', N'779')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'391.7039', N'605.4418', N'780')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'278.8306', N'820.1765', N'781')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'454.2557', N'977.1211', N'782')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'476.7846', N'588.3406', N'783')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'457.5755', N'761.6606', N'784')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'55.8752', N'611.1104', N'785')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'873.0874', N'677.8338', N'786')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'763.2366', N'530.5847', N'787')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'656.9838', N'374.2729', N'788')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'723.4989', N'78.4001', N'789')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'398.0093', N'511.7531', N'790')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'289.5415', N'499.0195', N'791')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'531.5661', N'800.3958', N'792')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'135.0348', N'149.5905', N'793')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'640.4083', N'71.8998', N'794')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'892.4815', N'67.8030', N'795')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'463.5314', N'961.3599', N'796')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'648.5592', N'756.7648', N'797')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'510.2344', N'685.2329', N'798')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'152.4186', N'862.7673', N'799')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'811.4897', N'40.0655', N'800')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'393.1858', N'453.3176', N'801')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'326.4478', N'294.9784', N'802')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'421.3043', N'743.1091', N'803')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'604.6645', N'379.1694', N'804')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'387.1861', N'506.4826', N'805')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'420.0732', N'579.6399', N'806')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'40.5440', N'207.3944', N'807')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'781.9927', N'679.6319', N'808')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'16.6154', N'204.0231', N'809')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'221.7408', N'666.0997', N'810')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'942.2115', N'761.4412', N'811')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'772.2665', N'57.7486', N'812')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'301.1852', N'344.7557', N'813')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'938.4071', N'716.4635', N'814')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'330.7742', N'139.6272', N'815')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'410.8664', N'669.6042', N'816')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'862.2669', N'471.5490', N'817')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'637.2026', N'494.8426', N'818')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'610.1705', N'682.0086', N'819')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'489.5238', N'533.8556', N'820')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'662.2031', N'984.3758', N'821')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'98.9956', N'593.4429', N'822')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'344.3050', N'111.3235', N'823')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'291.0268', N'117.6011', N'824')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'436.5822', N'899.2976', N'825')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'126.1663', N'410.9109', N'826')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'88.1420', N'299.2177', N'827')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'213.1417', N'767.1848', N'828')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'24.1620', N'683.6618', N'829')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'604.2790', N'286.9448', N'830')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'828.9422', N'685.7770', N'831')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'476.7083', N'919.0498', N'832')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'589.6741', N'724.7174', N'833')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'845.5889', N'322.6627', N'834')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'686.3463', N'597.3284', N'835')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'379.8197', N'666.3237', N'836')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'603.9885', N'607.7659', N'837')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'98.6115', N'636.1700', N'838')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'859.2565', N'153.4296', N'839')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'918.0780', N'755.1803', N'840')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'833.9280', N'941.7554', N'841')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'701.4912', N'819.9715', N'842')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'771.6595', N'692.6312', N'843')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'590.2770', N'505.0072', N'844')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'528.1161', N'591.8983', N'845')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'232.0514', N'928.6811', N'846')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'228.4350', N'192.9344', N'847')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'844.9160', N'100.0999', N'848')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'91.9027', N'399.8493', N'849')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'20.7747', N'560.9147', N'850')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'50.9022', N'68.7315', N'851')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'107.3327', N'978.8633', N'852')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'13.2962', N'823.9579', N'853')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'886.2241', N'119.3911', N'854')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'159.9741', N'531.7659', N'855')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'532.3159', N'761.9140', N'856')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'644.5936', N'365.8407', N'857')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'627.0474', N'221.6771', N'858')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'184.5453', N'728.6017', N'859')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'894.6379', N'590.4880', N'860')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'993.4347', N'189.4525', N'861')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'851.6117', N'333.9534', N'862')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'575.6854', N'187.6916', N'863')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'33.2855', N'639.5183', N'864')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'373.5918', N'686.9902', N'865')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'229.6506', N'16.1275', N'866')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'490.8529', N'966.6279', N'867')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'506.0754', N'673.9338', N'868')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'998.2168', N'255.7849', N'869')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'431.7086', N'51.9392', N'870')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'964.4089', N'385.6739', N'871')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'226.1882', N'69.2491', N'872')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'408.4643', N'169.6337', N'873')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'888.0198', N'13.7411', N'874')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'759.6533', N'334.8951', N'875')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'478.5641', N'338.7198', N'876')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'183.7005', N'409.4582', N'877')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'919.6616', N'700.5741', N'878')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'582.4723', N'643.6874', N'879')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'738.7837', N'885.2973', N'880')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'101.2969', N'796.8086', N'881')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'928.5045', N'572.3382', N'882')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'229.7906', N'125.3491', N'883')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'907.4622', N'637.5713', N'884')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'365.9965', N'129.1429', N'885')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'946.2274', N'295.8024', N'886')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'992.1013', N'450.6685', N'887')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'585.5899', N'175.2361', N'888')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'343.4151', N'216.3592', N'889')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'647.1369', N'564.5762', N'890')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'531.7112', N'213.6187', N'891')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'867.2265', N'590.5874', N'892')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'141.1716', N'328.4167', N'893')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'735.3507', N'720.4551', N'894')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'178.9889', N'603.7348', N'895')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'801.3022', N'112.4811', N'896')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'363.2413', N'822.2291', N'897')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'184.7927', N'808.2865', N'898')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'634.3006', N'872.6462', N'899')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'508.7327', N'753.3553', N'900')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'584.6666', N'971.3162', N'901')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'875.5473', N'276.4038', N'902')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'171.5975', N'916.8892', N'903')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'451.4569', N'881.4459', N'904')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'566.9561', N'113.3516', N'905')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'36.2432', N'899.1000', N'906')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'903.2212', N'175.5694', N'907')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'645.7654', N'938.9815', N'908')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'914.0329', N'306.3959', N'909')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'26.1373', N'380.1642', N'910')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'73.5221', N'17.0846', N'911')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'671.1211', N'958.4528', N'912')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'231.1785', N'952.4088', N'913')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'978.8470', N'506.9695', N'914')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'837.7214', N'351.5067', N'915')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'378.3715', N'944.1969', N'916')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'669.6287', N'297.6632', N'917')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'210.8413', N'622.3261', N'918')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'398.1125', N'794.5205', N'919')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'222.9360', N'778.5546', N'920')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'981.9021', N'963.2240', N'921')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'459.5899', N'748.2519', N'922')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'40.0722', N'121.3773', N'923')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'167.2426', N'851.4801', N'924')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'315.8414', N'739.9644', N'925')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'661.5749', N'577.5716', N'926')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'105.3018', N'609.8351', N'927')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'826.6299', N'225.7476', N'928')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'947.7816', N'654.5421', N'929')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'138.4095', N'400.7693', N'930')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'178.1552', N'581.4450', N'931')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'623.2279', N'444.5328', N'932')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'698.2799', N'313.3416', N'933')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'174.5792', N'953.4554', N'934')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'37.4498', N'552.7178', N'935')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'480.1017', N'355.4377', N'936')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'999.5687', N'924.3555', N'937')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'854.1362', N'775.9760', N'938')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'998.5041', N'515.9619', N'939')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'918.0259', N'242.2454', N'940')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'450.8472', N'693.9163', N'941')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'562.4574', N'598.7828', N'942')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'337.2283', N'926.0248', N'943')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'707.0477', N'337.3551', N'944')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'41.8675', N'841.3974', N'945')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'754.3824', N'929.7702', N'946')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'446.7955', N'700.3516', N'947')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'385.1857', N'202.8067', N'948')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'445.4076', N'824.0370', N'949')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'994.3923', N'378.2415', N'950')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'715.0701', N'826.8571', N'951')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'155.9500', N'159.4339', N'952')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'168.2158', N'463.4121', N'953')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'433.2529', N'613.5050', N'954')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'442.5151', N'736.8781', N'955')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'869.8494', N'917.4955', N'956')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'172.8255', N'878.5271', N'957')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'404.3829', N'261.0204', N'958')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'355.8648', N'31.2023', N'959')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'231.5759', N'496.1596', N'960')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'666.7185', N'485.5319', N'961')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'348.6636', N'319.0242', N'962')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'251.0078', N'537.2745', N'963')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'69.4443', N'193.0382', N'964')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'466.8344', N'298.6199', N'965')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'750.3214', N'467.9963', N'966')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'862.5403', N'37.0728', N'967')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'127.5946', N'46.6740', N'968')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'462.7460', N'159.8473', N'969')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'638.9627', N'945.8711', N'970')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'795.6548', N'872.8978', N'971')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'11.7575', N'264.0299', N'972')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'62.9578', N'517.8335', N'973')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'626.2615', N'205.7000', N'974')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'36.9784', N'200.5538', N'975')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'695.1986', N'174.1085', N'976')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'600.7406', N'828.2297', N'977')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'472.6327', N'400.1344', N'978')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'964.2322', N'228.8202', N'979')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'699.5352', N'681.0131', N'980')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'557.8934', N'88.6686', N'981')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'231.6593', N'244.6825', N'982')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'228.7509', N'622.0593', N'983')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'15.6863', N'251.7904', N'984')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'868.3381', N'771.4742', N'985')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'363.8725', N'405.9943', N'986')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'538.5163', N'418.8090', N'987')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'905.5399', N'972.7885', N'988')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'479.4606', N'955.0220', N'989')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'486.8253', N'858.7505', N'990')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'504.8512', N'684.6363', N'991')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'294.5203', N'244.1751', N'992')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'485.6365', N'399.3371', N'993')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'780.0017', N'996.2977', N'994')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'129.4207', N'797.5819', N'995')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'813.3386', N'467.8116', N'996')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'725.8535', N'837.8243', N'997')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'88.2234', N'89.3956', N'998')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'857.8735', N'489.9912', N'999')
GO

INSERT INTO [dbo].[charge] ([money], [balance], [card_id]) VALUES (N'929.6763', N'120.5643', N'1000')
GO


-- ----------------------------
-- Triggers structure for table charge
-- ----------------------------
CREATE TRIGGER [dbo].[chargetri]
ON [dbo].[charge]
WITH EXECUTE AS CALLER
FOR INSERT, UPDATE
AS
BEGIN
  -- Type the SQL Here.
	PRINT '充值成功';
	SELECT * FROM [查看会员的金额明细]
END
GO

CREATE TRIGGER [dbo].[delchargrtri]
ON [dbo].[charge]
WITH EXECUTE AS CALLER
FOR DELETE
AS
BEGIN
  PRINT '删除成功';
END
GO


-- ----------------------------
-- Primary Key structure for table charge
-- ----------------------------
ALTER TABLE [dbo].[charge] ADD CONSTRAINT [charge_pk] PRIMARY KEY CLUSTERED ([card_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table charge
-- ----------------------------
ALTER TABLE [dbo].[charge] ADD CONSTRAINT [FK_charge_card_id] FOREIGN KEY ([card_id]) REFERENCES [dbo].[vip_card] ([card_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

