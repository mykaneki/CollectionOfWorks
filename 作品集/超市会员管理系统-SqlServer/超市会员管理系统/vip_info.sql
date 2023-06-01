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

 Date: 12/06/2022 19:06:40
*/


-- ----------------------------
-- Table structure for vip_info
-- ----------------------------
IF EXISTS (SELECT * FROM sys.all_objects WHERE object_id = OBJECT_ID(N'[dbo].[vip_info]') AND type IN ('U'))
	DROP TABLE [dbo].[vip_info]
GO

CREATE TABLE [dbo].[vip_info] (
  [card_id] int  NOT NULL,
  [name] varchar(20) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [sex] varchar(5) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [identity_id] varchar(100) COLLATE Chinese_PRC_CI_AS  NOT NULL,
  [phone] bigint  NOT NULL,
  [job_address] varchar(255) COLLATE Chinese_PRC_CI_AS  NOT NULL
)
GO

ALTER TABLE [dbo].[vip_info] SET (LOCK_ESCALATION = TABLE)
GO

EXEC sp_addextendedproperty
'MS_Description', N'会员卡号',
'SCHEMA', N'dbo',
'TABLE', N'vip_info',
'COLUMN', N'card_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'姓名',
'SCHEMA', N'dbo',
'TABLE', N'vip_info',
'COLUMN', N'name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'性别',
'SCHEMA', N'dbo',
'TABLE', N'vip_info',
'COLUMN', N'sex'
GO

EXEC sp_addextendedproperty
'MS_Description', N'身份证',
'SCHEMA', N'dbo',
'TABLE', N'vip_info',
'COLUMN', N'identity_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'联系方式',
'SCHEMA', N'dbo',
'TABLE', N'vip_info',
'COLUMN', N'phone'
GO

EXEC sp_addextendedproperty
'MS_Description', N'收货地址',
'SCHEMA', N'dbo',
'TABLE', N'vip_info',
'COLUMN', N'job_address'
GO

EXEC sp_addextendedproperty
'MS_Description', N'vip基本信息',
'SCHEMA', N'dbo',
'TABLE', N'vip_info'
GO


-- ----------------------------
-- Records of vip_info
-- ----------------------------
INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'373', N'林子韬', N'M', N'001095013309177130', N'208092245', N'越秀区中山二路192号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'364', N'程杰宏', N'M', N'002144596457607638', N'17699895991', N'坑美十五巷490号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'969', N'江詩涵', N'F', N'003861179583969059', N'204061635', N'天河区天河路469号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'157', N'李云熙', N'M', N'00435679271173761x', N'109400694', N'东城区东单王府井东街467号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'140', N'傅子韬', N'M', N'006502179677606087', N'17613341870', N'罗湖区蔡屋围深南东路550号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'387', N'阎宇宁', N'M', N'007070734667064', N'14298554210', N'珊瑚路702号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'947', N'郝詩涵', N'F', N'007973135760929980', N'13594300899', N'越秀区中山二路338号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'442', N'谭致远', N'M', N'008207289624035033', N'17263933316', N'福田区景田东一街128号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'492', N'陶震南', N'M', N'008411010313969545', N'14212498759', N'坑美十五巷484号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'410', N'常睿', N'M', N'008414321388808', N'2126051867', N'闵行区宾川路202号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'932', N'范杰宏', N'M', N'008693627402421', N'19530232238', N'天河区大信商圈大信南路366号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'839', N'陈岚', N'F', N'010635259200276139', N'1023026969', N'房山区岳琉路580号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'181', N'陆睿', N'M', N'010913622554603', N'107672024', N'延庆区028县道327号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'601', N'孔震南', N'M', N'011336376531859', N'15328071737', N'珊瑚路911号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'326', N'叶子异', N'M', N'01184704657948970x', N'18818431318', N'天河区天河路214号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'760', N'谭詩涵', N'F', N'01255589034517529X', N'1048066678', N'東城区東直門內大街639号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'572', N'宋秀英', N'F', N'014877105378072481', N'14731809656', N'越秀区中山二路490号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'16', N'金詩涵', N'F', N'016201467677466556', N'75562645707', N'福田区景田东一街767号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'414', N'程詩涵', N'F', N'01642787609507399x', N'7602553102', N'天河区大信商圈大信南路388号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'716', N'严杰宏', N'M', N'017015756242906589', N'211800962', N'徐汇区虹桥路893号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'616', N'雷晓明', N'M', N'018322093620618692', N'76974496931', N'坑美十五巷449号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'570', N'蒋杰宏', N'M', N'018611757859485766', N'14903805048', N'福田区景田东一街366号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'933', N'侯詩涵', N'F', N'018681682259222985', N'13139847393', N'乐丰六路320号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'406', N'杜秀英', N'F', N'020172265377565240', N'18298036926', N'東城区東直門內大街385号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'341', N'孔云熙', N'M', N'020384038161885222', N'75520052665', N'龙岗区学园一巷52号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'548', N'侯璐', N'F', N'020589170957724', N'19353089723', N'东城区东单王府井东街769号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'978', N'王晓明', N'M', N'020730783114389460', N'282745200', N'成华区玉双路6号955号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'241', N'杜子异', N'M', N'022382661251712', N'2168527556', N'浦东新区橄榄路249号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'59', N'张晓明', N'M', N'02294905259550650x', N'16562398905', N'黄浦区淮海中路920号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'320', N'王震南', N'M', N'02583012322149517x', N'212036832', N'浦东新区橄榄路329号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'137', N'尹岚', N'F', N'027424381117674', N'7550611830', N'龙岗区布吉镇西环路359号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'254', N'史晓明', N'M', N'027464562603116553', N'15153261987', N'锦江区红星路三段940号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'433', N'叶璐', N'F', N'028093744577067171', N'19646209951', N'成华区玉双路6号117号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'210', N'汪震南', N'M', N'02823267514635170X', N'287057361', N'成华区二仙桥东三路236号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'483', N'杨岚', N'F', N'029502077289874', N'213654592', N'浦东新区健祥路773号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'647', N'胡詩涵', N'F', N'03019366723098876X', N'15160581644', N'罗湖区清水河一路348号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'142', N'龚安琪', N'F', N'03026493722441053X', N'15533048969', N'福田区深南大道876号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'454', N'顾宇宁', N'M', N'030784551938101416', N'7556429853', N'罗湖区蔡屋围深南东路518号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'628', N'侯睿', N'M', N'031141561032208', N'1069140265', N'延庆区028县道449号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'401', N'许致远', N'M', N'031333700216044281', N'107511377', N'海淀区清河中街68号750号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'611', N'丁詩涵', N'F', N'03143566472478173X', N'16523760649', N'西城区西長安街375号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'456', N'阎子异', N'M', N'032062865953274', N'15322156558', N'龙岗区学园一巷493号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'920', N'傅致远', N'M', N'032436889514550379', N'76919974196', N'环区南街二巷43号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'847', N'姚震南', N'M', N'032994289463027', N'17698459398', N'罗湖区清水河一路18号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'204', N'石致远', N'M', N'033551927329430944', N'76978992425', N'东泰五街306号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'33', N'蔡震南', N'M', N'033706741463786', N'16048176413', N'黄浦区淮海中路88号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'360', N'刘云熙', N'M', N'03490496903609024X', N'16655673274', N'成华区二仙桥东三路207号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'446', N'李岚', N'F', N'035071635655362', N'19225258794', N'海珠区江南西路453号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'324', N'曾子韬', N'M', N'03575816200742246x', N'75559765423', N'龙岗区学园一巷192号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'252', N'苏岚', N'F', N'036577471101377', N'17911638263', N'浦东新区橄榄路947号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'646', N'段詩涵', N'F', N'03844449779538273x', N'13740687801', N'罗湖区蔡屋围深南东路725号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'993', N'顾嘉伦', N'M', N'038855870571034392', N'1059423650', N'西城区西長安街806号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'134', N'吕震南', N'M', N'041314036830016', N'76027888164', N'京华商圈华夏街483号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'447', N'宋岚', N'F', N'041606759636928', N'16111771303', N'坑美十五巷952号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'980', N'常宇宁', N'M', N'042449964069993', N'1008846629', N'房山区岳琉路503号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'130', N'傅子异', N'M', N'042488935881766', N'1060380484', N'房山区岳琉路469号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'721', N'蒋秀英', N'F', N'042775196489949263', N'101163649', N'房山区岳琉路363号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'672', N'孔岚', N'F', N'044262718813130426', N'108758293', N'朝阳区三里屯路15号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'402', N'郭子异', N'M', N'045843834765697643', N'15360087719', N'龙岗区学园一巷784号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'405', N'熊宇宁', N'M', N'04774600867808676x', N'7698522280', N'环区南街二巷18号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'24', N'陶云熙', N'M', N'048630589959468', N'76978020919', N'坑美十五巷134号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'560', N'刘子韬', N'M', N'049224423159274', N'14564126997', N'珊瑚路168号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'727', N'吴震南', N'M', N'04987564752194958X', N'76918217416', N'坑美十五巷822号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'395', N'冯子韬', N'M', N'051468548212395', N'18664481008', N'天河区天河路82号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'658', N'赵嘉伦', N'M', N'051739069727145', N'15459635611', N'海淀区清河中街68号436号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'184', N'阎云熙', N'M', N'051910818411648255', N'288211322', N'锦江区红星路三段872号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'491', N'刘秀英', N'F', N'051982246410327030', N'212055811', N'黄浦区淮海中路688号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'981', N'钱子韬', N'M', N'052556578715532', N'15354009792', N'房山区岳琉路181号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'369', N'贾嘉伦', N'M', N'053826015693345897', N'14728129245', N'紫马岭商圈中山五路928号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'375', N'马岚', N'F', N'054213068495638092', N'2197685523', N'黄浦区淮海中路592号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'452', N'廖安琪', N'F', N'05487394039839601X', N'75565333796', N'龙岗区学园一巷50号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'996', N'姚子韬', N'M', N'055299124139064629', N'16265505156', N'海珠区江南西路243号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'96', N'沈詩涵', N'F', N'056361802726732', N'106600768', N'海淀区清河中街68号219号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'213', N'夏安琪', N'F', N'057712658022999', N'13435826863', N'房山区岳琉路743号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'232', N'韩嘉伦', N'M', N'059220968722561', N'7601804444', N'紫马岭商圈中山五路914号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'976', N'汤安琪', N'F', N'059890897914212', N'14030354327', N'越秀区中山二路822号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'624', N'姚晓明', N'M', N'060350119805996', N'76011231523', N'紫马岭商圈中山五路758号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'330', N'邱致远', N'M', N'063118321664255112', N'14057753964', N'天河区大信商圈大信南路49号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'703', N'谭杰宏', N'M', N'063467642797416', N'2811452627', N'锦江区人民南路四段54号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'725', N'曹震南', N'M', N'064868358861783918', N'1092775506', N'房山区岳琉路667号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'262', N'魏云熙', N'M', N'066544599513307641', N'7691723329', N'环区南街二巷86号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'587', N'叶杰宏', N'M', N'066778511458637422', N'286526584', N'锦江区人民南路四段513号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'235', N'卢震南', N'M', N'067107815667278438', N'7602576556', N'天河区大信商圈大信南路902号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'604', N'邵致远', N'M', N'067556599306113', N'13279582219', N'乐丰六路603号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'571', N'董宇宁', N'M', N'067703621506647', N'14192288452', N'乐丰六路634号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'758', N'曹晓明', N'M', N'067767208049720478', N'2896390041', N'锦江区红星路三段783号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'714', N'金宇宁', N'M', N'069519895222899409', N'1036372746', N'西城区西長安街143号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'196', N'邓嘉伦', N'M', N'070439172890013', N'19583641859', N'东城区东单王府井东街766号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'439', N'钱嘉伦', N'M', N'071049225905549', N'75561350390', N'福田区深南大道665号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'778', N'龙安琪', N'F', N'071942121823214', N'1058707476', N'朝阳区三里屯路825号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'467', N'龙震南', N'M', N'072366938241307963', N'15490235553', N'闵行区宾川路4号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'782', N'史晓明', N'M', N'072572795214729053', N'1093061034', N'海淀区清河中街68号258号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'612', N'罗震南', N'M', N'072883452467867468', N'19807623126', N'浦东新区橄榄路333号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'420', N'萧震南', N'M', N'073223538357743', N'2049014214', N'白云区机场路棠苑街五巷681号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'811', N'钟云熙', N'M', N'075536697717360', N'2855821648', N'锦江区红星路三段534号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'338', N'董秀英', N'F', N'07692209734927152x', N'7558164923', N'福田区深南大道562号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'131', N'熊子韬', N'M', N'077451014631851424', N'287475059', N'成华区玉双路6号542号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'481', N'常岚', N'F', N'078145607837220281', N'17218834396', N'朝阳区三里屯路3号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'854', N'王岚', N'F', N'079474773469674', N'7551775846', N'福田区深南大道587号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'339', N'高詩涵', N'F', N'081237771031178220', N'14502889761', N'福田区景田东一街397号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'392', N'李秀英', N'F', N'081662684775913', N'7601140374', N'乐丰六路448号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'215', N'莫杰宏', N'M', N'082629934408535626', N'1056493864', N'海淀区清河中街68号218号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'393', N'沈璐', N'F', N'08265993883637658X', N'17274725716', N'黄浦区淮海中路437号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'513', N'姚詩涵', N'F', N'083538570200331473', N'15233388967', N'福田区景田东一街821号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'250', N'罗云熙', N'M', N'08484973281706672X', N'15604583328', N'西城区复兴门内大街274号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'744', N'黎秀英', N'F', N'085771265113054503', N'7600059406', N'京华商圈华夏街384号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'109', N'罗子韬', N'M', N'087969251081092591', N'18940433636', N'房山区岳琉路964号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'642', N'杨子异', N'M', N'088245752406334', N'7601601397', N'京华商圈华夏街174号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'443', N'余睿', N'M', N'089903639954921651', N'14838697556', N'黄浦区淮海中路558号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'776', N'邵晓明', N'M', N'090170036232499', N'17130129512', N'坑美十五巷343号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'585', N'沈宇宁', N'M', N'091015204853090191', N'13307634639', N'乐丰六路710号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'185', N'秦震南', N'M', N'09149551329662983X', N'2817667071', N'成华区双庆路651号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'102', N'雷岚', N'F', N'092618631096693253', N'17863795030', N'东城区东单王府井东街943号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'743', N'韦晓明', N'M', N'096781126354930795', N'289404732', N'锦江区红星路三段832号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'772', N'何宇宁', N'M', N'097994361991606443', N'2042526938', N'海珠区江南西路415号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'997', N'向震南', N'M', N'098114279709024702', N'288211294', N'锦江区人民南路四段916号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'417', N'程晓明', N'M', N'09855648165000497X', N'7551623162', N'龙岗区学园一巷947号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'347', N'武云熙', N'M', N'098625529349493', N'2188468491', N'徐汇区虹桥路817号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'618', N'沈岚', N'F', N'098697374829081415', N'16934677427', N'福田区深南大道480号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'815', N'任岚', N'F', N'09878764996300455X', N'18109344393', N'罗湖区田贝一路521号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'264', N'董詩涵', N'F', N'100584928064943', N'13879843939', N'白云区机场路棠苑街五巷74号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'740', N'潘子异', N'M', N'100666569234056981', N'19028591735', N'成华区双庆路959号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'626', N'廖震南', N'M', N'10124407002658575X', N'16103974164', N'越秀区中山二路986号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'600', N'冯璐', N'F', N'10210492013947401X', N'2108275810', N'浦东新区橄榄路496号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'741', N'龚璐', N'F', N'104105637931308', N'1034704187', N'东城区东单王府井东街186号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'56', N'萧子韬', N'M', N'10437270416951820X', N'17122795108', N'锦江区人民南路四段463号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'104', N'江子异', N'M', N'10475302352788257x', N'2011680683', N'越秀区中山二路697号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'995', N'龙子异', N'M', N'105506737166151462', N'17721466677', N'西城区复兴门内大街508号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'209', N'吕睿', N'M', N'106125510822675', N'16721103772', N'浦东新区橄榄路504号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'534', N'金安琪', N'F', N'107102729063620760', N'19287711400', N'锦江区红星路三段735号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'43', N'彭晓明', N'M', N'10932423430994187X', N'7608371711', N'乐丰六路307号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'475', N'顾子韬', N'M', N'110272446036506', N'19767397870', N'东城区东单王府井东街968号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'274', N'董震南', N'M', N'11131666448757236x', N'76989436435', N'坑美十五巷737号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'638', N'史震南', N'M', N'112269387068584981', N'1007661235', N'東城区東直門內大街709号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'430', N'萧宇宁', N'M', N'112933898459312', N'19102967328', N'福田区深南大道953号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'479', N'邹詩涵', N'F', N'113067036229696', N'287148432', N'成华区玉双路6号152号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'372', N'冯子韬', N'M', N'114964510357422', N'75507434942', N'福田区深南大道950号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'503', N'金子韬', N'M', N'115981291417310330', N'1079776921', N'海淀区清河中街68号675号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'170', N'史子异', N'M', N'11643794583189684X', N'19424654336', N'白云区机场路棠苑街五巷976号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'211', N'张杰宏', N'M', N'116600859656876', N'18116215780', N'成华区玉双路6号763号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'825', N'丁杰宏', N'M', N'119845514514465', N'14134194151', N'黄浦区淮海中路470号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'787', N'侯宇宁', N'M', N'12025727761716714X', N'15279959323', N'徐汇区虹桥路223号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'7', N'张安琪', N'F', N'121301449402129', N'76011005573', N'天河区大信商圈大信南路213号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'299', N'侯璐', N'F', N'121383044434989272', N'7691481613', N'坑美十五巷143号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'286', N'邵安琪', N'F', N'121657363372288005', N'75597980846', N'罗湖区田贝一路159号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'500', N'袁致远', N'M', N'121890628370455250', N'13170200635', N'东泰五街888号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'961', N'熊嘉伦', N'M', N'122174254720332', N'2845195109', N'锦江区红星路三段624号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'843', N'李致远', N'M', N'123187058595361406', N'215375771', N'浦东新区橄榄路50号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'27', N'廖晓明', N'M', N'123498187846867', N'105196999', N'東城区東直門內大街533号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'682', N'丁宇宁', N'M', N'125312351397424173', N'2007347287', N'越秀区中山二路280号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'523', N'崔杰宏', N'M', N'12729575556544003x', N'14196886648', N'锦江区红星路三段270号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'345', N'卢璐', N'F', N'127346405049854905', N'16464325183', N'京华商圈华夏街735号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'484', N'叶睿', N'M', N'129209032427359', N'2120201091', N'黄浦区淮海中路531号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'207', N'钟子异', N'M', N'129428297215109303', N'7608137766', N'京华商圈华夏街811号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'766', N'董秀英', N'F', N'12957126468151195x', N'76031271884', N'天河区大信商圈大信南路990号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'126', N'梁詩涵', N'F', N'13247038783223833x', N'2006205915', N'白云区小坪东路108号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'426', N'阎岚', N'F', N'13254444117187112x', N'16872173486', N'天河区大信商圈大信南路191号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'12', N'段岚', N'F', N'13278028484938647x', N'2155701968', N'浦东新区橄榄路612号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'199', N'毛晓明', N'M', N'13344926898026805x', N'18637639559', N'西城区复兴门内大街447号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'165', N'田晓明', N'M', N'133562774918048', N'17288220289', N'东泰五街457号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'561', N'郑致远', N'M', N'13451139513391973x', N'1020687666', N'東城区東直門內大街171号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'952', N'吴子韬', N'M', N'134618159212147', N'14008557754', N'福田区景田东一街562号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'139', N'向晓明', N'M', N'135576647392382', N'1007953092', N'西城区西長安街755号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'487', N'范云熙', N'M', N'135913676166795', N'19369984528', N'紫马岭商圈中山五路216号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'617', N'杜子韬', N'M', N'137688174318595138', N'13043672292', N'浦东新区健祥路794号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'793', N'邱致远', N'M', N'13846315076264542x', N'18224669694', N'乐丰六路874号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'821', N'武杰宏', N'M', N'138816555689140025', N'281535247', N'锦江区红星路三段128号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'159', N'邓嘉伦', N'M', N'140775129639090961', N'2819753103', N'成华区二仙桥东三路754号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'412', N'彭子异', N'M', N'141653059971288', N'16149258683', N'环区南街二巷411号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'551', N'何璐', N'F', N'143267441225373995', N'2152978537', N'浦东新区健祥路814号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'292', N'郑璐', N'F', N'14388762827845267x', N'18571400161', N'坑美十五巷836号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'152', N'莫詩涵', N'F', N'145965485043890696', N'17593140221', N'京华商圈华夏街803号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'763', N'程云熙', N'M', N'14658435220849157x', N'284753812', N'成华区二仙桥东三路965号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'365', N'贾震南', N'M', N'148469419063421886', N'17259203543', N'罗湖区田贝一路522号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'490', N'史震南', N'M', N'153732667916862', N'19942504435', N'浦东新区健祥路792号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'856', N'赵子异', N'M', N'15394627440487636X', N'18366691472', N'浦东新区健祥路149号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'177', N'段璐', N'F', N'154114058738869', N'19004774173', N'坑美十五巷68号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'121', N'向宇宁', N'M', N'155225253328509', N'14283290894', N'白云区小坪东路280号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'706', N'薛云熙', N'M', N'156502817888126386', N'76053440164', N'天河区大信商圈大信南路186号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'660', N'许秀英', N'F', N'16145300561064428x', N'7557867103', N'罗湖区蔡屋围深南东路118号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'820', N'钟震南', N'M', N'161576673476863375', N'14771653655', N'福田区深南大道428号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'530', N'余睿', N'M', N'16387384723341330X', N'76977326478', N'坑美十五巷536号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'859', N'顾岚', N'F', N'16583446418862235X', N'75534750197', N'罗湖区蔡屋围深南东路346号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'95', N'尹云熙', N'M', N'166619748636097', N'17149340683', N'紫马岭商圈中山五路973号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'465', N'薛嘉伦', N'M', N'16767245854632256X', N'14213023046', N'白云区小坪东路862号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'325', N'方子韬', N'M', N'171101374721443931', N'288846374', N'成华区玉双路6号290号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'589', N'丁子异', N'M', N'17126730284321051x', N'75595911189', N'罗湖区田贝一路409号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'927', N'卢岚', N'F', N'172035729987971', N'15178779587', N'锦江区红星路三段735号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'564', N'何宇宁', N'M', N'172233840460023848', N'76006199846', N'乐丰六路429号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'681', N'姚云熙', N'M', N'172978036119088142', N'218156035', N'浦东新区健祥路344号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'353', N'贾安琪', N'F', N'173051032241396350', N'75521381109', N'福田区景田东一街891号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'318', N'叶詩涵', N'F', N'173616644883945819', N'102686563', N'延庆区028县道943号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'506', N'陈云熙', N'M', N'175188911058517932', N'288684327', N'成华区玉双路6号42号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'192', N'曹詩涵', N'F', N'175378027023085439', N'1076896958', N'朝阳区三里屯路456号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'175', N'侯致远', N'M', N'176969976967489', N'101946701', N'東城区東直門內大街200号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'708', N'韦詩涵', N'F', N'177397012170888', N'210762933', N'浦东新区健祥路223号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'602', N'向睿', N'M', N'177809547942718921', N'287471178', N'锦江区人民南路四段17号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'5', N'潘安琪', N'F', N'17858332585004248x', N'17098806353', N'天河区天河路701号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'715', N'贾璐', N'F', N'178754069301264', N'17550494657', N'锦江区人民南路四段112号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'358', N'丁宇宁', N'M', N'180135551843611744', N'13083537425', N'东泰五街499号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'285', N'唐安琪', N'F', N'180175531694005', N'75593010611', N'龙岗区学园一巷169号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'83', N'许云熙', N'M', N'18023473313261947x', N'280251049', N'成华区玉双路6号371号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'382', N'邹子异', N'M', N'180531658844152', N'18589786544', N'海淀区清河中街68号445号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'348', N'黎子异', N'M', N'182180909006091', N'200928810', N'越秀区中山二路204号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'803', N'杨云熙', N'M', N'18386950904669925x', N'18225707300', N'成华区二仙桥东三路107号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'306', N'陈睿', N'M', N'184173052161195', N'75583548866', N'福田区景田东一街441号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'488', N'田詩涵', N'F', N'184590637636261192', N'76037636877', N'紫马岭商圈中山五路534号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'169', N'丁詩涵', N'F', N'185500338610980410', N'18144630434', N'天河区天河路412号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'974', N'邱詩涵', N'F', N'186013981671253502', N'15513506480', N'锦江区红星路三段316号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'938', N'金璐', N'F', N'186929526071681622', N'1004447483', N'東城区東直門內大街26号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'923', N'龙致远', N'M', N'187293338294999', N'16883738354', N'紫马岭商圈中山五路58号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'246', N'杜杰宏', N'M', N'188327642558047', N'17427385661', N'浦东新区橄榄路771号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'691', N'夏秀英', N'F', N'188728728762635894', N'13846558161', N'乐丰六路317号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'271', N'唐岚', N'F', N'189558163715922718', N'18594539962', N'西城区复兴门内大街512号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'41', N'崔子异', N'M', N'189953554634257209', N'76081008931', N'乐丰六路88号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'979', N'姚晓明', N'M', N'190328570932976018', N'75518445310', N'龙岗区布吉镇西环路562号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'115', N'郑致远', N'M', N'191923167963441451', N'1030416123', N'延庆区028县道636号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'893', N'任晓明', N'M', N'191989849108748821', N'289281521', N'成华区二仙桥东三路307号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'54', N'沈晓明', N'M', N'192488125287719', N'14590369224', N'成华区二仙桥东三路523号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'141', N'何秀英', N'F', N'19261821792856903X', N'7601797643', N'天河区大信商圈大信南路759号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'72', N'陶岚', N'F', N'192726961828486', N'76009923203', N'乐丰六路244号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'882', N'魏晓明', N'M', N'193042280835146', N'15570114024', N'越秀区中山二路651号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'983', N'阎嘉伦', N'M', N'193043626435008', N'208886288', N'白云区小坪东路911号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'517', N'陆震南', N'M', N'193406941872813424', N'15458784006', N'坑美十五巷144号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'577', N'唐秀英', N'F', N'19375449415424742x', N'19667750103', N'浦东新区健祥路223号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'889', N'孔子异', N'M', N'196677577032892780', N'18620885875', N'白云区机场路棠苑街五巷288号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'236', N'龚嘉伦', N'M', N'200097988616697776', N'7601206900', N'紫马岭商圈中山五路485号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'574', N'莫震南', N'M', N'200149527327229782', N'17858198756', N'紫马岭商圈中山五路21号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'289', N'顾子韬', N'M', N'200414038908437474', N'213544760', N'闵行区宾川路142号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'174', N'邹睿', N'M', N'201487735539411464', N'13404879983', N'海淀区清河中街68号409号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'841', N'孟安琪', N'F', N'201554528757619359', N'7699532949', N'坑美十五巷320号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'73', N'方岚', N'F', N'20305429697193103X', N'289047346', N'锦江区人民南路四段992号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'3', N'张云熙', N'M', N'204202113497239', N'18264501437', N'龙岗区学园一巷110号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'77', N'胡璐', N'F', N'205299923031279083', N'16841552478', N'福田区景田东一街320号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'17', N'萧睿', N'M', N'205426364343363', N'17173047416', N'黄浦区淮海中路375号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'260', N'罗岚', N'F', N'205839225347947963', N'1044051692', N'朝阳区三里屯路265号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'32', N'罗睿', N'M', N'205844204269291', N'75589432486', N'罗湖区清水河一路234号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'953', N'赵宇宁', N'M', N'206658974731226323', N'13209562064', N'浦东新区健祥路547号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'606', N'夏云熙', N'M', N'206907107438650', N'15076138262', N'朝阳区三里屯路888号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'964', N'江岚', N'F', N'206919598098619947', N'2138256065', N'徐汇区虹桥路775号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'421', N'谢安琪', N'F', N'21490040685034838x', N'7698168730', N'坑美十五巷787号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'226', N'江岚', N'F', N'215468560121884', N'19029968569', N'徐汇区虹桥路617号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'166', N'邵秀英', N'F', N'21588836453508709X', N'16877703303', N'成华区二仙桥东三路234号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'728', N'钱嘉伦', N'M', N'216257663366030869', N'2001128189', N'海珠区江南西路713号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'588', N'顾杰宏', N'M', N'21631218562982759x', N'14990544502', N'黄浦区淮海中路634号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'55', N'刘晓明', N'M', N'216358487105357349', N'17629358303', N'福田区深南大道509号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'128', N'朱宇宁', N'M', N'216844392853632745', N'2023943723', N'白云区小坪东路275号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'300', N'江云熙', N'M', N'218334732253257595', N'13986268575', N'延庆区028县道986号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'872', N'杜云熙', N'M', N'219597963001296252', N'1072536545', N'東城区東直門內大街663号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'901', N'潘睿', N'M', N'222591886325785', N'1067819954', N'海淀区清河中街68号291号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'871', N'侯詩涵', N'F', N'222754014600797820', N'76980212932', N'坑美十五巷79号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'659', N'史秀英', N'F', N'22390290090181259x', N'1070863068', N'西城区西長安街121号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'547', N'魏睿', N'M', N'224349705855106783', N'205523691', N'白云区小坪东路4号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'566', N'戴睿', N'M', N'224562549762472534', N'16155742632', N'天河区大信商圈大信南路730号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'25', N'魏震南', N'M', N'225414532271729', N'2079538392', N'海珠区江南西路556号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'428', N'尹致远', N'M', N'227008515611493359', N'2118494307', N'闵行区宾川路488号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'124', N'孔宇宁', N'M', N'227883862049415132', N'211619521', N'闵行区宾川路406号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'62', N'孟致远', N'M', N'228682098133786', N'108821393', N'东城区东单王府井东街975号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'65', N'向云熙', N'M', N'230857943409276982', N'18114495694', N'黄浦区淮海中路201号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'284', N'曹杰宏', N'M', N'231142829057875', N'7600991245', N'京华商圈华夏街477号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'797', N'常杰宏', N'M', N'231481122230104737', N'18177736022', N'东城区东单王府井东街308号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'277', N'马子异', N'M', N'231576924191582604', N'7558717604', N'罗湖区清水河一路433号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'30', N'傅子异', N'M', N'23161924534645677x', N'287334282', N'成华区双庆路131号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'968', N'郑睿', N'M', N'232492789661095853', N'101568619', N'朝阳区三里屯路779号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'578', N'潘詩涵', N'F', N'235372935412244', N'203356635', N'天河区天河路276号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'200', N'高睿', N'M', N'235785104718881004', N'17842131089', N'延庆区028县道254号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'269', N'李震南', N'M', N'23654872599936422x', N'1081129204', N'朝阳区三里屯路372号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'120', N'孔安琪', N'F', N'236548762677868', N'19802191140', N'坑美十五巷683号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'86', N'潘秀英', N'F', N'238588834358615', N'18202759185', N'锦江区人民南路四段508号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'187', N'冯岚', N'F', N'24074457759013158x', N'1076219796', N'東城区東直門內大街806号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'60', N'唐震南', N'M', N'240865799201028', N'19613572297', N'罗湖区清水河一路595号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'550', N'姜詩涵', N'F', N'24093139952602691x', N'7603497274', N'京华商圈华夏街105号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'826', N'严安琪', N'F', N'241423477241162', N'13406763150', N'坑美十五巷109号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'160', N'叶杰宏', N'M', N'245480036221103305', N'14114503275', N'罗湖区蔡屋围深南东路536号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'749', N'贺子异', N'M', N'248625101229423', N'2873562562', N'成华区二仙桥东三路129号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'858', N'杨嘉伦', N'M', N'249093425721993256', N'17058877380', N'朝阳区三里屯路691号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'363', N'胡岚', N'F', N'250348486435677969', N'7553922777', N'罗湖区清水河一路548号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'371', N'方秀英', N'F', N'250398192864460669', N'76023277714', N'紫马岭商圈中山五路696号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'915', N'郝岚', N'F', N'252130035433861140', N'75514948168', N'罗湖区蔡屋围深南东路547号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'928', N'马岚', N'F', N'252660549922830258', N'19496648385', N'锦江区红星路三段135号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'963', N'蒋詩涵', N'F', N'256848837052382', N'206833233', N'越秀区中山二路671号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'155', N'石安琪', N'F', N'257057069323245882', N'19932939806', N'浦东新区健祥路305号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'162', N'石子韬', N'M', N'257097402314521', N'18753390219', N'徐汇区虹桥路938号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'44', N'莫岚', N'F', N'25712283884538895x', N'15373370288', N'福田区深南大道6号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'926', N'崔晓明', N'M', N'257588822978630', N'19227420673', N'房山区岳琉路209号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'87', N'梁安琪', N'F', N'257718491592045939', N'17041772978', N'东泰五街481号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'905', N'田晓明', N'M', N'257731318869583002', N'281472098', N'成华区双庆路109号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'878', N'崔致远', N'M', N'260300823463933', N'13619292227', N'海珠区江南西路68号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'206', N'龙震南', N'M', N'26038175859295088X', N'15026541495', N'海珠区江南西路852号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'13', N'汪嘉伦', N'M', N'26181513197581647x', N'76953361782', N'东泰五街90号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'621', N'董岚', N'F', N'26318868817745215X', N'18724939762', N'闵行区宾川路878号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'911', N'程睿', N'M', N'265141708192163', N'219983227', N'黄浦区淮海中路509号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'205', N'马晓明', N'M', N'265977256250239', N'17392284525', N'天河区天河路820号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'937', N'曹子异', N'M', N'26840032773950008x', N'14813330557', N'天河区天河路497号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'303', N'杨岚', N'F', N'26843473819090822x', N'2045429959', N'越秀区中山二路919号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'76', N'夏璐', N'F', N'269054388039619', N'13700433674', N'龙岗区布吉镇西环路226号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'584', N'姜詩涵', N'F', N'270103210807799', N'7555485286', N'龙岗区学园一巷740号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'150', N'黎嘉伦', N'M', N'271848186387602104', N'17829777271', N'海淀区清河中街68号457号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'877', N'邵安琪', N'F', N'27198370115279288X', N'15186781413', N'罗湖区清水河一路959号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'57', N'谭子异', N'M', N'272976177619087', N'2866487572', N'成华区二仙桥东三路815号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'221', N'田云熙', N'M', N'277100512781983', N'2100274557', N'浦东新区橄榄路445号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'49', N'秦詩涵', N'F', N'278401552775558252', N'16216740765', N'紫马岭商圈中山五路259号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'949', N'马秀英', N'F', N'281784035209706', N'15181233139', N'浦东新区健祥路100号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'573', N'吴致远', N'M', N'282703681899973', N'1052253214', N'房山区岳琉路845号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'596', N'赵宇宁', N'M', N'282995372955434302', N'2842178604', N'锦江区人民南路四段967号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'814', N'谢晓明', N'M', N'283476427122050534', N'13605674509', N'成华区玉双路6号463号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'144', N'林睿', N'M', N'28382478175713905X', N'1077277837', N'东城区东单王府井东街137号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'424', N'程子韬', N'M', N'286528995608772709', N'16486040838', N'徐汇区虹桥路121号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'276', N'徐子异', N'M', N'28664887386471291x', N'16377917015', N'锦江区人民南路四段200号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'726', N'江子异', N'M', N'288089811109013', N'14030078248', N'龙岗区布吉镇西环路512号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'935', N'熊秀英', N'F', N'288239519827175', N'7558795345', N'罗湖区田贝一路894号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'777', N'尹宇宁', N'M', N'290361752116232', N'212581950', N'闵行区宾川路538号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'866', N'苏震南', N'M', N'29206291988775803X', N'14019472041', N'朝阳区三里屯路739号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'860', N'梁杰宏', N'M', N'294206820555342265', N'2164872059', N'黄浦区淮海中路859号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'543', N'马晓明', N'M', N'29620242790674900X', N'75570884561', N'福田区景田东一街553号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'243', N'顾安琪', N'F', N'296400554828962600', N'76062022593', N'京华商圈华夏街571号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'633', N'蒋安琪', N'F', N'298529262830614580', N'18918368757', N'珊瑚路690号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'314', N'薛安琪', N'F', N'29918166170019450X', N'2120919227', N'黄浦区淮海中路532号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'687', N'钱子异', N'M', N'300960863756490587', N'7550471328', N'龙岗区学园一巷151号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'261', N'薛致远', N'M', N'30268351428570466X', N'76017499253', N'紫马岭商圈中山五路214号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'710', N'傅晓明', N'M', N'303196961018045999', N'19118537278', N'京华商圈华夏街813号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'677', N'郝震南', N'M', N'303769822050687', N'208881838', N'白云区机场路棠苑街五巷645号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'977', N'向杰宏', N'M', N'30388858607781526X', N'212302620', N'徐汇区虹桥路112号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'512', N'薛岚', N'F', N'304432130399921', N'7553851530', N'罗湖区蔡屋围深南东路241号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'101', N'袁秀英', N'F', N'30631302034423872x', N'19590219702', N'海珠区江南西路182号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'992', N'邵秀英', N'F', N'30678295336974787X', N'206835229', N'白云区小坪东路555号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'824', N'邓子异', N'M', N'307363081561171446', N'75558229765', N'罗湖区田贝一路425号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'904', N'于杰宏', N'M', N'307921508272993476', N'2857336999', N'成华区双庆路777号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'862', N'孟子异', N'M', N'309043793558714', N'13366563158', N'龙岗区学园一巷733号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'556', N'彭睿', N'M', N'30989757191459241X', N'101378129', N'東城区東直門內大街212号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'835', N'陈睿', N'M', N'310410680124359', N'15401556726', N'東城区東直門內大街115号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'779', N'陶杰宏', N'M', N'311771891948007', N'7604127560', N'京华商圈华夏街337号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'729', N'莫秀英', N'F', N'31260328260125370X', N'17889131290', N'白云区机场路棠苑街五巷4号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'66', N'李晓明', N'M', N'314899597773951', N'15585658607', N'徐汇区虹桥路402号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'942', N'侯詩涵', N'F', N'317639557834165373', N'13989834279', N'延庆区028县道2号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'295', N'韩岚', N'F', N'319715508827144847', N'19103464494', N'珊瑚路579号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'19', N'蒋安琪', N'F', N'320856928167278292', N'103565760', N'西城区复兴门内大街283号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'229', N'徐睿', N'M', N'321533236690104826', N'284485082', N'锦江区人民南路四段802号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'972', N'邹宇宁', N'M', N'322242920852882', N'15947614814', N'浦东新区橄榄路170号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'469', N'江詩涵', N'F', N'322438321648933131', N'19568034748', N'房山区岳琉路527号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'240', N'江璐', N'F', N'323114296246277', N'18766371672', N'越秀区中山二路430号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'219', N'冯子异', N'M', N'324072543137755303', N'14031754393', N'罗湖区田贝一路356号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'255', N'邹岚', N'F', N'325907760944400041', N'15271471087', N'朝阳区三里屯路149号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'924', N'姜致远', N'M', N'326774298917718', N'2879116004', N'锦江区红星路三段162号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'595', N'林杰宏', N'M', N'32768051882658244X', N'76973838369', N'东泰五街870号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'71', N'薛子异', N'M', N'328235187692117272', N'16976292807', N'成华区二仙桥东三路273号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'203', N'曾致远', N'M', N'32840781910697648x', N'14169320138', N'紫马岭商圈中山五路815号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'544', N'唐子韬', N'M', N'329142273099870080', N'284153040', N'成华区双庆路873号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'153', N'蒋睿', N'M', N'33064835844969855X', N'2179853466', N'徐汇区虹桥路215号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'823', N'宋璐', N'F', N'333974988616301607', N'16163421983', N'福田区景田东一街256号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'485', N'冯宇宁', N'M', N'334699452065765', N'76935967065', N'东泰五街944号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'698', N'张杰宏', N'M', N'336423976449373', N'13974130524', N'成华区双庆路194号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'14', N'秦璐', N'F', N'336465351713674248', N'1028154162', N'朝阳区三里屯路98号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'449', N'秦璐', N'F', N'338072720457736', N'15562915012', N'白云区机场路棠苑街五巷277号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'186', N'杜云熙', N'M', N'338426625596074', N'17779454741', N'成华区二仙桥东三路869号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'427', N'谢晓明', N'M', N'340933174625026691', N'1017117656', N'东城区东单王府井东街454号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'381', N'阎震南', N'M', N'34106760928155438X', N'2019098020', N'白云区小坪东路819号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'798', N'蔡震南', N'M', N'343049057699050', N'7602582239', N'乐丰六路694号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'816', N'郑璐', N'F', N'348686287726880', N'2854589820', N'成华区玉双路6号123号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'809', N'龚云熙', N'M', N'349966135428274', N'2811443796', N'成华区双庆路312号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'182', N'邱安琪', N'F', N'353373789427135328', N'7693006965', N'东泰五街501号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'899', N'崔子韬', N'M', N'353722307576412', N'76908496295', N'坑美十五巷834号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'844', N'钱致远', N'M', N'354207077256247', N'15130954379', N'乐丰六路225号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'272', N'邵岚', N'F', N'354542909008120', N'14921200953', N'成华区二仙桥东三路34号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'411', N'傅杰宏', N'M', N'35500300477407444x', N'103125661', N'东城区东单王府井东街948号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'263', N'林嘉伦', N'M', N'355237245736339524', N'13290871789', N'龙岗区学园一巷87号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'188', N'程云熙', N'M', N'355520479645148', N'202851531', N'白云区机场路棠苑街五巷938号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'267', N'张震南', N'M', N'35556620558235007X', N'75536052374', N'龙岗区布吉镇西环路914号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'666', N'冯子韬', N'M', N'35573143900249458x', N'210656504', N'闵行区宾川路518号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'709', N'陈岚', N'F', N'357358837548847', N'16243746164', N'环区南街二巷784号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'737', N'潘睿', N'M', N'357719765937844239', N'19876540198', N'西城区西長安街81号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'94', N'黎璐', N'F', N'35785409973626220X', N'75532016494', N'龙岗区布吉镇西环路410号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'565', N'于安琪', N'F', N'358453290010430395', N'2102320260', N'徐汇区虹桥路727号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'668', N'严震南', N'M', N'358940376881398659', N'17415117650', N'东泰五街71号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'648', N'杜岚', N'F', N'359406499574659607', N'2011489618', N'白云区机场路棠苑街五巷345号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'135', N'高安琪', N'F', N'359552552044748', N'287882197', N'锦江区红星路三段925号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'307', N'彭子异', N'M', N'360984263782139579', N'2136188863', N'浦东新区橄榄路363号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'379', N'邓子韬', N'M', N'363439830040774', N'2821414539', N'锦江区人民南路四段608号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'868', N'丁詩涵', N'F', N'365903653409857243', N'16563723283', N'白云区机场路棠苑街五巷710号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'367', N'于云熙', N'M', N'367120771309870332', N'1006905185', N'海淀区清河中街68号136号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'279', N'姚睿', N'M', N'367846263769658352', N'7557896586', N'福田区景田东一街610号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'146', N'曾云熙', N'M', N'369251638585462804', N'16643059549', N'西城区西長安街488号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'78', N'段子韬', N'M', N'370769671470372456', N'14465844223', N'罗湖区田贝一路839号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'368', N'丁杰宏', N'M', N'371213081104551303', N'7554332407', N'福田区深南大道744号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'218', N'胡致远', N'M', N'371614262883673271', N'17408575818', N'锦江区人民南路四段546号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'867', N'龙安琪', N'F', N'371663087250747698', N'17039057637', N'朝阳区三里屯路756号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'921', N'谭杰宏', N'M', N'37300121604267237x', N'7603033726', N'紫马岭商圈中山五路391号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'22', N'雷致远', N'M', N'373813272199383', N'16707737619', N'白云区小坪东路483号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'64', N'彭云熙', N'M', N'379194130407158856', N'202190163', N'越秀区中山二路96号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'765', N'雷岚', N'F', N'379451298183833', N'2162075944', N'浦东新区健祥路628号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'164', N'钟岚', N'F', N'379759738057205693', N'13851028293', N'京华商圈华夏街732号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'829', N'向子韬', N'M', N'380940236758054425', N'7559613372', N'福田区景田东一街293号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'45', N'顾子异', N'M', N'381069959541678', N'18592797269', N'闵行区宾川路160号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'36', N'范宇宁', N'M', N'382283029516278', N'2083779073', N'天河区天河路219号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'998', N'陈睿', N'M', N'38310892863522682X', N'19463829206', N'黄浦区淮海中路308号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'113', N'郭詩涵', N'F', N'38424079730551009x', N'14587074216', N'乐丰六路647号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'38', N'戴安琪', N'F', N'384295863604588067', N'7692802692', N'东泰五街803号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'167', N'郝子韬', N'M', N'386635531790894', N'19217198719', N'黄浦区淮海中路736号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'909', N'蒋子韬', N'M', N'387953199617972', N'7550800608', N'罗湖区田贝一路18号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'662', N'宋致远', N'M', N'388224308503615', N'15382411940', N'罗湖区蔡屋围深南东路152号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'319', N'周晓明', N'M', N'391510838060769', N'2167020164', N'徐汇区虹桥路210号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'172', N'赵璐', N'F', N'392799925256738780', N'19443952501', N'锦江区红星路三段635号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'849', N'韦璐', N'F', N'393780246171718', N'14441231859', N'白云区小坪东路910号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'692', N'陆安琪', N'F', N'396857529036202', N'289286410', N'成华区双庆路8号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'495', N'傅宇宁', N'M', N'39725162988189205X', N'76010702421', N'乐丰六路871号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'408', N'潘睿', N'M', N'397311381109653', N'107520672', N'東城区東直門內大街608号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'81', N'郝云熙', N'M', N'39809554704233052X', N'19274611206', N'天河区天河路974号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'852', N'莫子韬', N'M', N'398545648055707379', N'16429055079', N'环区南街二巷588号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'674', N'于致远', N'M', N'40216434096516173X', N'76003068352', N'京华商圈华夏街770号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'400', N'田致远', N'M', N'402655723556812', N'14477697271', N'天河区大信商圈大信南路844号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'804', N'秦致远', N'M', N'403584634801970', N'15074869006', N'龙岗区学园一巷743号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'93', N'孟宇宁', N'M', N'404377883055280112', N'282113793', N'成华区玉双路6号882号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'753', N'邱杰宏', N'M', N'404805308057469559', N'2851569396', N'成华区玉双路6号174号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'908', N'武致远', N'M', N'40501691489018118X', N'75569560300', N'龙岗区学园一巷46号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'407', N'蒋致远', N'M', N'40543353801773389x', N'16197516312', N'西城区西長安街76号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'173', N'江震南', N'M', N'409817233873893809', N'15344101439', N'罗湖区清水河一路229号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'591', N'卢岚', N'F', N'410190592211924916', N'2018053740', N'白云区小坪东路617号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'310', N'范璐', N'F', N'41038216488510578x', N'76997145044', N'珊瑚路692号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'958', N'毛震南', N'M', N'411765100090828064', N'105342307', N'朝阳区三里屯路188号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'986', N'邱子韬', N'M', N'413190470370886306', N'211379855', N'浦东新区健祥路953号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'767', N'邱嘉伦', N'M', N'413411211254362319', N'7603920492', N'京华商圈华夏街673号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'538', N'于安琪', N'F', N'41445923669551439x', N'103005820', N'西城区西長安街512号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'800', N'徐子异', N'M', N'414572336328310974', N'17822074296', N'东城区东单王府井东街55号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'378', N'王子异', N'M', N'415767252071280761', N'75567034013', N'罗湖区清水河一路346号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'398', N'许秀英', N'F', N'416374229706917295', N'14594225475', N'福田区深南大道55号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'654', N'廖杰宏', N'M', N'41781669544246009X', N'76075032268', N'乐丰六路703号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'848', N'秦震南', N'M', N'41926833582379718x', N'17357326965', N'福田区深南大道403号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'425', N'谢子韬', N'M', N'419404412701277', N'104553677', N'延庆区028县道852号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'769', N'韩宇宁', N'M', N'420210859164483584', N'13318626307', N'白云区机场路棠苑街五巷424号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'665', N'熊嘉伦', N'M', N'421566803147756784', N'101886124', N'東城区東直門內大街362号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'557', N'徐嘉伦', N'M', N'423540432189367493', N'106964875', N'朝阳区三里屯路990号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'450', N'龚致远', N'M', N'424126271877699909', N'7550035256', N'罗湖区蔡屋围深南东路749号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'91', N'李宇宁', N'M', N'424579207012181', N'13204629554', N'西城区西長安街907号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'813', N'高璐', N'F', N'425987034040730', N'7604195285', N'乐丰六路831号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'965', N'黄杰宏', N'M', N'426401123805022', N'287482788', N'锦江区红星路三段633号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'233', N'杜安琪', N'F', N'426748966595654450', N'7690041448', N'东泰五街707号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'916', N'赵嘉伦', N'M', N'427694112510855005', N'18136838930', N'福田区深南大道570号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'545', N'刘震南', N'M', N'431956022613491077', N'76052524734', N'京华商圈华夏街665号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'111', N'刘秀英', N'F', N'43208590789441427X', N'109128286', N'房山区岳琉路875号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'941', N'谭璐', N'F', N'434617221925930744', N'19661726951', N'黄浦区淮海中路103号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'189', N'钱秀英', N'F', N'43594712960271000X', N'17891324833', N'罗湖区清水河一路81号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'388', N'董子异', N'M', N'437246800437671', N'18863901431', N'成华区双庆路858号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'931', N'孟云熙', N'M', N'438667921088336', N'7604191172', N'天河区大信商圈大信南路824号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'532', N'丁杰宏', N'M', N'438768379788453843', N'75548422580', N'福田区深南大道27号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'293', N'陈岚', N'F', N'438812290492354', N'2019028938', N'天河区天河路26号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'748', N'江杰宏', N'M', N'439209560014736583', N'76996455925', N'坑美十五巷174号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'457', N'龚晓明', N'M', N'439253698837016228', N'76906413612', N'环区南街二巷34号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'582', N'夏子异', N'M', N'439253811703342', N'14836484154', N'罗湖区清水河一路259号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'50', N'周詩涵', N'F', N'440901661999626', N'2021356874', N'白云区机场路棠苑街五巷591号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'11', N'吕詩涵', N'F', N'441574456989116094', N'15480638682', N'环区南街二巷208号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'163', N'苏云熙', N'M', N'442287139173811429', N'16088659637', N'房山区岳琉路103号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'975', N'姚子异', N'M', N'444137146018925', N'75546897582', N'福田区景田东一街497号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'950', N'史子异', N'M', N'444969670172515297', N'2008498131', N'越秀区中山二路950号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'562', N'林杰宏', N'M', N'44581155212695687X', N'15433943505', N'東城区東直門內大街713号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'374', N'王致远', N'M', N'447003864846844239', N'18718858504', N'紫马岭商圈中山五路213号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'195', N'阎宇宁', N'M', N'448210552257992', N'16629183812', N'福田区深南大道429号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'4', N'钟睿', N'M', N'448319174788391828', N'13822671633', N'锦江区人民南路四段423号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'936', N'贾安琪', N'F', N'449522844004500891', N'15948763299', N'白云区小坪东路739号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'667', N'余子异', N'M', N'45481359648769148x', N'13666677074', N'徐汇区虹桥路303号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'836', N'阎子韬', N'M', N'45756918798782204X', N'2167272511', N'闵行区宾川路855号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'453', N'沈秀英', N'F', N'45962710933010246X', N'17936177219', N'成华区玉双路6号349号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'861', N'贾云熙', N'M', N'46068314149125970X', N'19161500201', N'西城区复兴门内大街88号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'256', N'何宇宁', N'M', N'460769697801859', N'1089911992', N'朝阳区三里屯路791号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'701', N'贺杰宏', N'M', N'461020250109386850', N'17870858305', N'锦江区人民南路四段513号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'643', N'郭子韬', N'M', N'461282636691198576', N'2019101825', N'白云区机场路棠苑街五巷169号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'629', N'钱璐', N'F', N'461793055710607', N'2812767096', N'成华区玉双路6号273号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'807', N'许震南', N'M', N'461839311160685260', N'76092568729', N'天河区大信商圈大信南路454号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'664', N'金睿', N'M', N'464578180005470', N'2856493870', N'锦江区人民南路四段444号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'610', N'罗睿', N'M', N'464607027326466', N'14507592821', N'白云区小坪东路604号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'312', N'宋致远', N'M', N'464649666043560373', N'7605386775', N'京华商圈华夏街753号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'631', N'叶安琪', N'F', N'46466612270939560X', N'18488328653', N'罗湖区田贝一路211号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'117', N'贾震南', N'M', N'465473096328900', N'18991599961', N'西城区复兴门内大街148号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'752', N'余安琪', N'F', N'467472465607294552', N'15177631240', N'环区南街二巷33号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'133', N'韩睿', N'M', N'467777884904686674', N'13536623355', N'徐汇区虹桥路999号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'956', N'赵震南', N'M', N'47082508823924330x', N'17789381102', N'徐汇区虹桥路889号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'842', N'王岚', N'F', N'47216023288672312x', N'1059482023', N'朝阳区三里屯路415号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'754', N'严子韬', N'M', N'47258100514171639x', N'14559490434', N'京华商圈华夏街405号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'552', N'韦云熙', N'M', N'473113112094647', N'13409146731', N'闵行区宾川路282号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'884', N'尹安琪', N'F', N'473356197428339', N'15373680160', N'海淀区清河中街68号475号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'857', N'曾致远', N'M', N'473436014753802', N'17477879692', N'浦东新区健祥路286号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'730', N'曾璐', N'F', N'473858184507694444', N'76975451302', N'珊瑚路423号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'337', N'彭震南', N'M', N'47479848487875318X', N'1008149055', N'朝阳区三里屯路767号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'98', N'董睿', N'M', N'474848197549343419', N'215648867', N'闵行区宾川路960号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'761', N'丁詩涵', N'F', N'474898136835357712', N'75574877843', N'福田区景田东一街386号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'20', N'魏震南', N'M', N'47519513250237257X', N'2893468552', N'锦江区红星路三段738号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'712', N'于子异', N'M', N'475503624386578015', N'13316289396', N'罗湖区田贝一路83号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'962', N'江子异', N'M', N'47679741499011726X', N'7698142300', N'东泰五街972号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'47', N'余詩涵', N'F', N'479723653187933273', N'16335797317', N'白云区小坪东路214号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'222', N'尹子韬', N'M', N'480081069219068530', N'7558605670', N'罗湖区田贝一路525号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'283', N'邵杰宏', N'M', N'48074969746273647x', N'201035123', N'白云区小坪东路221号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'955', N'卢杰宏', N'M', N'483554174901419', N'2190670543', N'黄浦区淮海中路563号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'194', N'苏岚', N'F', N'483647621649229', N'13891871453', N'罗湖区蔡屋围深南东路23号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'383', N'陶宇宁', N'M', N'484823026826868', N'17080222814', N'天河区大信商圈大信南路263号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'620', N'莫睿', N'M', N'485411362787989', N'17023435935', N'徐汇区虹桥路822号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'957', N'叶睿', N'M', N'486118241355466021', N'2880613228', N'锦江区人民南路四段348号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'386', N'范致远', N'M', N'48621239465064527x', N'19085088170', N'房山区岳琉路69号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'623', N'崔詩涵', N'F', N'487434274051752140', N'76902625789', N'珊瑚路482号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'790', N'于睿', N'M', N'488204489129865987', N'7553214333', N'罗湖区清水河一路773号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'791', N'姜詩涵', N'F', N'489287422062270016', N'19710425767', N'白云区机场路棠苑街五巷19号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'812', N'薛嘉伦', N'M', N'489434454638780172', N'15480992946', N'罗湖区蔡屋围深南东路117号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'917', N'罗岚', N'F', N'49152050861158958X', N'289020697', N'成华区玉双路6号303号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'834', N'毛子韬', N'M', N'491838906316076145', N'1028757421', N'延庆区028县道791号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'907', N'吴睿', N'M', N'49303550163475206x', N'7696840271', N'环区南街二巷427号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'946', N'陆云熙', N'M', N'493482287416811209', N'7554554142', N'福田区深南大道590号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'15', N'孟晓明', N'M', N'49688510073177995x', N'17754518231', N'罗湖区蔡屋围深南东路557号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'781', N'龙云熙', N'M', N'49731631940768750x', N'103203385', N'东城区东单王府井东街479号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'58', N'向秀英', N'F', N'49870207292402650x', N'14205652922', N'东泰五街824号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'951', N'曾嘉伦', N'M', N'49953196995619587X', N'16447349335', N'紫马岭商圈中山五路267号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'68', N'崔秀英', N'F', N'500267358393187909', N'18472710733', N'闵行区宾川路109号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'370', N'沈子韬', N'M', N'50127461422213321x', N'17542996062', N'锦江区红星路三段946号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'883', N'刘晓明', N'M', N'50178820340700391x', N'15519776936', N'锦江区人民南路四段558号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'6', N'高晓明', N'M', N'501796836107985161', N'18816442990', N'成华区玉双路6号88号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'873', N'陈晓明', N'M', N'502159702332203', N'19060689791', N'越秀区中山二路359号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'535', N'韩致远', N'M', N'503198545679715363', N'286074620', N'锦江区人民南路四段674号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'145', N'马子异', N'M', N'503831951427552', N'2871915812', N'成华区双庆路916号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'389', N'李璐', N'F', N'503932064780188', N'75568463342', N'福田区景田东一街394号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'599', N'曾嘉伦', N'M', N'504039994027506921', N'13956445174', N'锦江区红星路三段823号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'88', N'张致远', N'M', N'504098155210296001', N'16756039128', N'京华商圈华夏街551号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'575', N'郭睿', N'M', N'504438110121501204', N'18630189028', N'白云区小坪东路705号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'690', N'钱安琪', N'F', N'505229553657782415', N'19625538977', N'罗湖区清水河一路917号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'224', N'孟子异', N'M', N'505392319485654229', N'1092325483', N'延庆区028县道415号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'637', N'韩秀英', N'F', N'506188414975622215', N'16867930027', N'天河区天河路730号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'796', N'韩震南', N'M', N'506752620899473437', N'2088585221', N'白云区小坪东路608号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'805', N'谢睿', N'M', N'506961987848386536', N'16521401368', N'成华区双庆路551号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'609', N'于嘉伦', N'M', N'507837193677990649', N'76900339679', N'坑美十五巷277号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'61', N'夏子韬', N'M', N'50854862491021257X', N'14346522444', N'福田区景田东一街202号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'764', N'孟岚', N'F', N'508731375191974528', N'7604359551', N'京华商圈华夏街596号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'323', N'孔詩涵', N'F', N'515755878623399', N'13269308553', N'成华区二仙桥东三路339号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'317', N'莫致远', N'M', N'51578306849177877x', N'19898383958', N'珊瑚路903号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'354', N'丁秀英', N'F', N'515922133217000078', N'76994868169', N'坑美十五巷726号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'622', N'谢子异', N'M', N'516122825346533244', N'1055375237', N'延庆区028县道66号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'480', N'范璐', N'F', N'516623979065815170', N'101121651', N'西城区西長安街324号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'625', N'向杰宏', N'M', N'516796298514885', N'17450321332', N'天河区大信商圈大信南路546号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'67', N'陶睿', N'M', N'517431611860760892', N'19998239028', N'福田区景田东一街382号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'540', N'周震南', N'M', N'517734551704078', N'1055417441', N'海淀区清河中街68号51号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'26', N'尹子韬', N'M', N'52062995641803536X', N'14927362211', N'白云区小坪东路114号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'508', N'蔡宇宁', N'M', N'520756437922797829', N'19635251722', N'白云区小坪东路138号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'476', N'熊晓明', N'M', N'521158775027006963', N'2160334078', N'徐汇区虹桥路16号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'351', N'吕云熙', N'M', N'523308574036166947', N'7698898490', N'东泰五街887号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'309', N'邹璐', N'F', N'523582817753536584', N'75567159638', N'福田区深南大道395号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'759', N'方杰宏', N'M', N'523756643571533200', N'7699781085', N'珊瑚路463号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'356', N'谢子韬', N'M', N'52392619033785171x', N'19604738978', N'黄浦区淮海中路845号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'437', N'丁安琪', N'F', N'52693577593584488X', N'17489768538', N'环区南街二巷188号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'605', N'萧宇宁', N'M', N'527212082567010421', N'16018910128', N'锦江区人民南路四段353号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'705', N'莫嘉伦', N'M', N'527664982233818', N'16982912391', N'锦江区人民南路四段47号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'539', N'陶晓明', N'M', N'528105973960669571', N'76967852615', N'珊瑚路192号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'922', N'于安琪', N'F', N'529402406279299103', N'16992676551', N'锦江区人民南路四段889号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'119', N'崔子韬', N'M', N'531586382124806', N'14642128764', N'锦江区红星路三段546号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'390', N'龚睿', N'M', N'534121329628458469', N'16980371758', N'罗湖区清水河一路616号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'482', N'傅子异', N'M', N'534442597230464564', N'19449905934', N'珊瑚路811号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'719', N'尹詩涵', N'F', N'534623808090316', N'75510155492', N'福田区深南大道686号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'183', N'丁杰宏', N'M', N'53500814181794607X', N'7555144335', N'龙岗区学园一巷714号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'84', N'吴岚', N'F', N'535257620710500824', N'206173950', N'白云区机场路棠苑街五巷66号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'478', N'卢嘉伦', N'M', N'536494776213742', N'75597807834', N'罗湖区清水河一路454号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'244', N'尹震南', N'M', N'537633146500282', N'2046569658', N'天河区天河路338号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'519', N'邵晓明', N'M', N'538896457611717', N'15228838822', N'浦东新区橄榄路665号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'734', N'陶璐', N'F', N'539149726040921', N'7604793129', N'紫马岭商圈中山五路738号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'80', N'林云熙', N'M', N'539893001097426', N'7691031241', N'珊瑚路375号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'891', N'汤嘉伦', N'M', N'540166356935953539', N'16784585407', N'罗湖区清水河一路767号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'711', N'程安琪', N'F', N'543510800427912', N'13970800871', N'成华区双庆路803号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'676', N'胡致远', N'M', N'54650305597202125X', N'19678933813', N'紫马岭商圈中山五路659号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'234', N'谭致远', N'M', N'547923710743617642', N'14683355654', N'龙岗区学园一巷63号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'516', N'武致远', N'M', N'549296697801618676', N'14836280861', N'海珠区江南西路915号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'678', N'姜安琪', N'F', N'55167677684143139x', N'18625198091', N'罗湖区蔡屋围深南东路380号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'31', N'邹睿', N'M', N'55179875070878521x', N'18228358693', N'白云区机场路棠苑街五巷690号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'79', N'刘子异', N'M', N'551805295700936890', N'2126107235', N'浦东新区橄榄路276号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'147', N'卢致远', N'M', N'552851410324615754', N'18860312646', N'白云区机场路棠苑街五巷678号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'756', N'袁晓明', N'M', N'553337137996643105', N'15361866057', N'罗湖区蔡屋围深南东路115号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'40', N'常秀英', N'F', N'553397006287602', N'109697488', N'东城区东单王府井东街828号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'603', N'曹晓明', N'M', N'554488104230084612', N'7550817108', N'罗湖区田贝一路116号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'336', N'马云熙', N'M', N'55529754909717553X', N'15399064375', N'房山区岳琉路310号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'304', N'钱子韬', N'M', N'55601684113101795x', N'16842708738', N'成华区双庆路412号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'399', N'秦睿', N'M', N'556849747782210', N'15054579283', N'锦江区人民南路四段921号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'581', N'方子异', N'M', N'562062908766737', N'205730987', N'越秀区中山二路181号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'349', N'陆秀英', N'F', N'564445073825900945', N'101893060', N'延庆区028县道625号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'615', N'崔岚', N'F', N'564827463999629', N'13216932880', N'成华区二仙桥东三路958号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'357', N'金致远', N'M', N'565751108527462308', N'2847149026', N'锦江区红星路三段68号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'110', N'吴睿', N'M', N'567426141288091597', N'16016496476', N'福田区深南大道751号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'747', N'侯云熙', N'M', N'567636074261186', N'1094189586', N'朝阳区三里屯路762号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'316', N'王云熙', N'M', N'569523172750933', N'15059722096', N'海珠区江南西路588号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'333', N'苏宇宁', N'M', N'57370178693086485x', N'7558988665', N'龙岗区学园一巷946号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'176', N'段致远', N'M', N'576170641153778806', N'19080882799', N'东城区东单王府井东街606号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'198', N'范秀英', N'F', N'577210025625434', N'17897471650', N'西城区西長安街282号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'750', N'罗云熙', N'M', N'577317874974776838', N'1006624420', N'延庆区028县道848号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'845', N'戴晓明', N'M', N'57801991652590889x', N'100369101', N'東城区東直門內大街983号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'645', N'龙子异', N'M', N'581397839422855', N'16448856012', N'西城区复兴门内大街192号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'350', N'邹嘉伦', N'M', N'582506289218389323', N'16654255616', N'成华区双庆路470号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'989', N'杨致远', N'M', N'582929324136483678', N'19248148716', N'黄浦区淮海中路611号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'201', N'邱宇宁', N'M', N'589251006122441', N'17583519292', N'黄浦区淮海中路541号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'332', N'姜杰宏', N'M', N'590075620283521', N'75515369918', N'龙岗区布吉镇西环路891号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'431', N'汤詩涵', N'F', N'591193078339390181', N'7556758810', N'罗湖区清水河一路759号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'441', N'薛宇宁', N'M', N'591560476911592858', N'76963328637', N'坑美十五巷428号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'161', N'段子异', N'M', N'59207748076976810x', N'75540596922', N'福田区景田东一街723号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'74', N'孙宇宁', N'M', N'59254747222043881X', N'16718473905', N'龙岗区布吉镇西环路917号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'331', N'林秀英', N'F', N'595567049243149210', N'7609383658', N'紫马岭商圈中山五路984号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'830', N'邓璐', N'F', N'595957703910426', N'7601112097', N'京华商圈华夏街959号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'541', N'何岚', N'F', N'597111249555005735', N'2129730423', N'黄浦区淮海中路763号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'171', N'龚致远', N'M', N'599816412726039774', N'13350625250', N'龙岗区学园一巷804号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'870', N'熊詩涵', N'F', N'600668925984764', N'75522929867', N'福田区深南大道218号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'180', N'吕致远', N'M', N'604252240204092281', N'2149447594', N'浦东新区健祥路372号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'784', N'邓睿', N'M', N'60519880101146084x', N'2852437635', N'成华区玉双路6号746号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'702', N'曹杰宏', N'M', N'606137437037564467', N'2841414950', N'成华区玉双路6号159号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'278', N'胡晓明', N'M', N'609155625676748914', N'17926744394', N'白云区小坪东路581号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'879', N'郝詩涵', N'F', N'60950357518398333x', N'206979963', N'越秀区中山二路716号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'898', N'夏致远', N'M', N'61098474082464107X', N'19336157739', N'房山区岳琉路903号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'116', N'石子韬', N'M', N'611180533936165052', N'16828285119', N'紫马岭商圈中山五路846号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'696', N'薛云熙', N'M', N'61156830777990075x', N'19353528273', N'龙岗区布吉镇西环路309号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'783', N'崔子异', N'M', N'611644616417176371', N'75525322363', N'龙岗区布吉镇西环路819号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'391', N'龙云熙', N'M', N'613095497910345642', N'1024700861', N'西城区西長安街749号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'245', N'郝子韬', N'M', N'61409832904548587X', N'16143402512', N'黄浦区淮海中路452号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'498', N'朱睿', N'M', N'614460439763054494', N'16339868468', N'罗湖区清水河一路419号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'632', N'汪晓明', N'M', N'61481723705339662x', N'75571201982', N'福田区深南大道369号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'438', N'王杰宏', N'M', N'615665290633233697', N'15808642129', N'黄浦区淮海中路748号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'739', N'姚嘉伦', N'M', N'615865198313155688', N'7698456102', N'珊瑚路882号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'641', N'顾秀英', N'F', N'616558617123658', N'2116108950', N'黄浦区淮海中路896号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'925', N'姜宇宁', N'M', N'617330907620115353', N'14348755055', N'闵行区宾川路82号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'723', N'陈秀英', N'F', N'620458781848527', N'14832898433', N'房山区岳琉路806号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'630', N'秦嘉伦', N'M', N'620635454529131', N'75542105506', N'罗湖区田贝一路68号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'910', N'傅致远', N'M', N'620796334292508', N'18234683008', N'海珠区江南西路214号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'313', N'林云熙', N'M', N'620902040666317', N'16844952985', N'罗湖区蔡屋围深南东路585号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'451', N'张晓明', N'M', N'621171141268785', N'2153500717', N'浦东新区健祥路286号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'48', N'谢璐', N'F', N'621442053137607', N'7554362332', N'福田区深南大道821号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'23', N'彭云熙', N'M', N'62193237720946191X', N'7608427351', N'天河区大信商圈大信南路853号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'802', N'蒋宇宁', N'M', N'622548519051019', N'17815643359', N'白云区机场路棠苑街五巷165号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'343', N'武岚', N'F', N'622866698700973', N'19015050414', N'龙岗区学园一巷605号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'864', N'吴震南', N'M', N'623916477057855455', N'18890779659', N'延庆区028县道133号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'97', N'毛詩涵', N'F', N'624885609027143', N'212396561', N'闵行区宾川路880号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'531', N'丁嘉伦', N'M', N'626970436628032875', N'7555863411', N'福田区景田东一街325号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'418', N'贺安琪', N'F', N'63057802561385356X', N'105504567', N'西城区复兴门内大街340号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'1000', N'许子韬', N'M', N'631118765385935065', N'76958694566', N'环区南街二巷10号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'376', N'李致远', N'M', N'631398760080185', N'17319001987', N'福田区深南大道487号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'529', N'龙安琪', N'F', N'631880459908060', N'17950672323', N'海淀区清河中街68号791号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'576', N'韦睿', N'M', N'63204189346031593X', N'13842569830', N'海淀区清河中街68号295号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'634', N'朱睿', N'M', N'635731441737514504', N'19144969174', N'珊瑚路879号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'448', N'黄宇宁', N'M', N'637485574300665', N'214255578', N'黄浦区淮海中路280号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'855', N'吴致远', N'M', N'639672528462515882', N'15086365483', N'天河区天河路348号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'499', N'邱致远', N'M', N'641002457893517392', N'102333655', N'朝阳区三里屯路313号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'818', N'龚璐', N'F', N'641550992531261696', N'14469569796', N'白云区机场路棠苑街五巷19号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'275', N'赵致远', N'M', N'644118917872633', N'219000623', N'黄浦区淮海中路578号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'583', N'李致远', N'M', N'645855760040315047', N'19705868203', N'东城区东单王府井东街268号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'774', N'潘震南', N'M', N'64672921143285885X', N'283567499', N'锦江区人民南路四段321号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'362', N'莫詩涵', N'F', N'646759695504417', N'2816488474', N'成华区玉双路6号948号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'125', N'唐子异', N'M', N'646862107128653887', N'205464928', N'白云区机场路棠苑街五巷769号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'179', N'蒋晓明', N'M', N'647695887388530874', N'15043267100', N'西城区西長安街804号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'971', N'黎安琪', N'F', N'648080389617987', N'1002374590', N'海淀区清河中街68号76号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'697', N'赵岚', N'F', N'64815160128413880X', N'18367552953', N'龙岗区学园一巷147号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'644', N'宋詩涵', N'F', N'648567934989981', N'15772395288', N'房山区岳琉路652号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'990', N'吕子韬', N'M', N'65023116934606073X', N'7602113173', N'紫马岭商圈中山五路161号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'567', N'郭宇宁', N'M', N'650762775571007152', N'75588816461', N'罗湖区田贝一路480号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'132', N'廖秀英', N'F', N'65108463536154565X', N'7693850909', N'珊瑚路935号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'287', N'潘璐', N'F', N'653216149611860', N'284880469', N'成华区二仙桥东三路495号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'217', N'陈子异', N'M', N'653694266356429', N'283383185', N'成华区二仙桥东三路46号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'746', N'卢安琪', N'F', N'65454184515818843x', N'18369957867', N'西城区复兴门内大街928号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'328', N'曾秀英', N'F', N'656558475115905', N'14342986893', N'天河区大信商圈大信南路880号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'496', N'毛詩涵', N'F', N'656707262999041847', N'280243779', N'锦江区人民南路四段791号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'429', N'钟璐', N'F', N'657173894083597428', N'17346993630', N'黄浦区淮海中路704号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'301', N'金震南', N'M', N'65734725672007776X', N'17175215677', N'浦东新区健祥路503号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'335', N'宋睿', N'M', N'659279403717977', N'209993473', N'海珠区江南西路461号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'270', N'陆岚', N'F', N'66062133094509001X', N'203337194', N'白云区机场路棠苑街五巷558号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'785', N'武睿', N'M', N'663818517697273858', N'102084389', N'房山区岳琉路516号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'786', N'钟嘉伦', N'M', N'664567665130217691', N'13419283592', N'龙岗区布吉镇西环路804号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'718', N'曾安琪', N'F', N'664887165828829642', N'13353512905', N'成华区双庆路362号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'568', N'石晓明', N'M', N'664967750515753', N'1007514091', N'东城区东单王府井东街181号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'342', N'范子韬', N'M', N'66547270434002408x', N'76087965940', N'天河区大信商圈大信南路205号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'216', N'杜安琪', N'F', N'666185927311760', N'17677352621', N'罗湖区田贝一路10号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'501', N'熊震南', N'M', N'667274922069317953', N'7603251130', N'乐丰六路287号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'918', N'贾杰宏', N'M', N'668091312866982711', N'16401595784', N'白云区机场路棠苑街五巷682号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'473', N'范詩涵', N'F', N'668125176914516937', N'15125002504', N'成华区玉双路6号101号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'118', N'贺杰宏', N'M', N'668864757269724032', N'75569083039', N'龙岗区学园一巷54号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'700', N'潘子韬', N'M', N'669193295976751764', N'7558613056', N'罗湖区蔡屋围深南东路314号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'105', N'杜岚', N'F', N'67056545513317090x', N'15427681612', N'西城区西長安街626号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'127', N'雷宇宁', N'M', N'672052580940321', N'2808904235', N'成华区玉双路6号124号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'504', N'郑嘉伦', N'M', N'672804996439533250', N'105999009', N'東城区東直門內大街401号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'636', N'龚宇宁', N'M', N'674596008366701690', N'15776813795', N'紫马岭商圈中山五路306号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'294', N'武秀英', N'F', N'675514415938587414', N'287526090', N'成华区玉双路6号231号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'129', N'常嘉伦', N'M', N'675839176247582581', N'16343358631', N'白云区机场路棠苑街五巷771号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'558', N'夏震南', N'M', N'678117282117991', N'2107407254', N'浦东新区健祥路281号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'900', N'黄詩涵', N'F', N'679969715562211473', N'17688550004', N'环区南街二巷922号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'249', N'钟岚', N'F', N'680068563727289', N'18701669531', N'东城区东单王府井东街81号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'527', N'李岚', N'F', N'680851939892011886', N'7558335613', N'罗湖区蔡屋围深南东路884号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'944', N'莫詩涵', N'F', N'68110754647768611x', N'17517244929', N'环区南街二巷176号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'985', N'陶震南', N'M', N'681783015608117374', N'2806333564', N'成华区双庆路968号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'751', N'罗云熙', N'M', N'681928704314453053', N'17170307496', N'天河区天河路810号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'346', N'谭秀英', N'F', N'68202011712193552x', N'15986428691', N'白云区小坪东路547号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'686', N'向安琪', N'F', N'68239894255051150X', N'13857412944', N'龙岗区学园一巷728号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'874', N'贺睿', N'M', N'683164565878149', N'7693303383', N'环区南街二巷422号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'489', N'史嘉伦', N'M', N'684653002517345416', N'7698347397', N'珊瑚路154号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'455', N'邹晓明', N'M', N'685219449996874954', N'7608517486', N'天河区大信商圈大信南路895号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'569', N'严子异', N'M', N'68648386396781974x', N'283804844', N'锦江区人民南路四段419号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'107', N'刘子异', N'M', N'686491422520508361', N'14673524115', N'紫马岭商圈中山五路76号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'228', N'陆詩涵', N'F', N'68650826053286561x', N'76089453725', N'乐丰六路267号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'717', N'陶秀英', N'F', N'687165538704535582', N'76091391860', N'京华商圈华夏街184号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'355', N'傅子异', N'M', N'688882708125663629', N'14698394147', N'东泰五街616号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'738', N'谭睿', N'M', N'689281703733990020', N'16861889894', N'徐汇区虹桥路253号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'8', N'毛致远', N'M', N'691968509581101', N'13851621581', N'朝阳区三里屯路663号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'237', N'蔡岚', N'F', N'69205041589194910x', N'76032353296', N'天河区大信商圈大信南路943号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'413', N'郝震南', N'M', N'694046659262247482', N'284332057', N'成华区双庆路121号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'733', N'黎璐', N'F', N'69694511547166526X', N'103091382', N'東城区東直門內大街969号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'52', N'郝秀英', N'F', N'698269732947871587', N'19055165753', N'白云区机场路棠苑街五巷786号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'863', N'萧云熙', N'M', N'698921566456447246', N'209678180', N'白云区机场路棠苑街五巷76号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'90', N'苏璐', N'F', N'700019627456917532', N'102372471', N'房山区岳琉路483号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'810', N'孟詩涵', N'F', N'70081512797357610x', N'17477561409', N'东城区东单王府井东街353号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'138', N'叶子异', N'M', N'70167048744382899X', N'1023157422', N'西城区复兴门内大街662号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'906', N'段震南', N'M', N'705379265489506708', N'17677797868', N'福田区景田东一街704号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'518', N'王子韬', N'M', N'70837295635773117x', N'19364057933', N'天河区天河路506号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'329', N'魏璐', N'F', N'710765223551737', N'7693675132', N'坑美十五巷17号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'673', N'邓嘉伦', N'M', N'710957484265748', N'17201842363', N'房山区岳琉路55号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'792', N'谭晓明', N'M', N'710960838293783587', N'7550605079', N'福田区深南大道167号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'853', N'谢子异', N'M', N'711284685856031981', N'14029127505', N'白云区小坪东路17号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'297', N'魏岚', N'F', N'711373660811002', N'14571215772', N'徐汇区虹桥路475号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'190', N'卢璐', N'F', N'711924449277266745', N'207583742', N'白云区小坪东路373号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'994', N'周安琪', N'F', N'713471740890657', N'17146874260', N'白云区小坪东路994号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'967', N'孟睿', N'M', N'71449357722526900x', N'2150512308', N'徐汇区虹桥路133号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'762', N'邓宇宁', N'M', N'714664813657647944', N'15443961699', N'京华商圈华夏街4号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'875', N'方晓明', N'M', N'716302704257412852', N'75553455375', N'龙岗区布吉镇西环路988号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'247', N'阎安琪', N'F', N'716528829424755940', N'2059899558', N'天河区天河路270号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'251', N'郭岚', N'F', N'719693485521747', N'200431890', N'白云区机场路棠苑街五巷615号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'619', N'梁震南', N'M', N'720167277514706', N'16096169574', N'罗湖区田贝一路742号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'266', N'贾晓明', N'M', N'72044662880437713X', N'17387122013', N'白云区机场路棠苑街五巷519号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'771', N'李宇宁', N'M', N'720479531048479116', N'76911204843', N'环区南街二巷91号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'298', N'邱宇宁', N'M', N'720630303928162', N'217053928', N'闵行区宾川路66号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'675', N'张子异', N'M', N'722702941370582', N'15797954358', N'海珠区江南西路866号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'509', N'阎詩涵', N'F', N'72330158621777656x', N'14391884577', N'珊瑚路703号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'239', N'任安琪', N'F', N'725179880423042', N'75510302476', N'福田区景田东一街283号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'514', N'孙晓明', N'M', N'72527508531807251X', N'18309972016', N'锦江区红星路三段47号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'404', N'常岚', N'F', N'725280286757642780', N'75529386870', N'龙岗区布吉镇西环路149号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'148', N'曾嘉伦', N'M', N'726277720010501', N'75530909584', N'罗湖区田贝一路642号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'865', N'龚睿', N'M', N'726942679240365', N'211156518', N'闵行区宾川路586号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'89', N'邱子韬', N'M', N'72699670208394681X', N'16005485295', N'京华商圈华夏街682号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'422', N'熊晓明', N'M', N'730776792480797033', N'1019378779', N'西城区复兴门内大街672号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'106', N'潘安琪', N'F', N'731546343139022', N'13118457909', N'房山区岳琉路637号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'242', N'贾睿', N'M', N'73325816318778427x', N'15747346592', N'延庆区028县道87号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'158', N'段杰宏', N'M', N'73517517675016645x', N'18330382598', N'天河区天河路472号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'669', N'姜嘉伦', N'M', N'736364846659079', N'13641991132', N'福田区景田东一街645号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'154', N'顾子异', N'M', N'73646651218392494X', N'1087953402', N'朝阳区三里屯路527号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'991', N'沈云熙', N'M', N'736936054063650535', N'108976499', N'西城区西長安街535号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'757', N'雷岚', N'F', N'73942808388277004x', N'13613901229', N'天河区大信商圈大信南路380号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'597', N'梁杰宏', N'M', N'740518310706627', N'17155704242', N'房山区岳琉路57号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'403', N'冯岚', N'F', N'741217896816785', N'17045760003', N'海淀区清河中街68号289号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'822', N'顾杰宏', N'M', N'74191335087034026x', N'2864981264', N'成华区二仙桥东三路81号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'168', N'贺晓明', N'M', N'742224260273132683', N'1005532090', N'海淀区清河中街68号534号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'607', N'高秀英', N'F', N'74287552921835021X', N'204087198', N'海珠区江南西路35号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'258', N'高睿', N'M', N'74358821404507612x', N'76062782935', N'天河区大信商圈大信南路663号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'191', N'高致远', N'M', N'744368454163483', N'207612672', N'白云区机场路棠苑街五巷754号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'197', N'曾詩涵', N'F', N'744997684893864', N'17318492641', N'闵行区宾川路810号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'423', N'赵云熙', N'M', N'745200161533073', N'7693766684', N'东泰五街239号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'227', N'邓宇宁', N'M', N'745225995369972218', N'2078124749', N'白云区小坪东路496号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'789', N'林宇宁', N'M', N'745236986160767', N'212675896', N'黄浦区淮海中路68号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'462', N'孔安琪', N'F', N'74528420452790688x', N'14111656636', N'白云区机场路棠苑街五巷610号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'745', N'罗秀英', N'F', N'748516800615683', N'200982464', N'海珠区江南西路989号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'521', N'戴璐', N'F', N'749360363776457077', N'17614454025', N'西城区西長安街185号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'468', N'邹秀英', N'F', N'74951279581377616x', N'2130624171', N'浦东新区健祥路360号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'18', N'袁子韬', N'M', N'753309140054560342', N'14340511598', N'罗湖区蔡屋围深南东路483号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'143', N'曾宇宁', N'M', N'756567720584098', N'2148359144', N'闵行区宾川路737号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'939', N'阎杰宏', N'M', N'759157146429788396', N'16882318129', N'龙岗区学园一巷50号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'511', N'冯杰宏', N'M', N'76101118620908482X', N'103357265', N'朝阳区三里屯路459号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'39', N'陶詩涵', N'F', N'763846359540268288', N'76992971180', N'珊瑚路365号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'553', N'熊杰宏', N'M', N'76465868621972995x', N'17607216904', N'西城区复兴门内大街970号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'876', N'韦云熙', N'M', N'764979134857620', N'14207892155', N'房山区岳琉路371号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'458', N'潘嘉伦', N'M', N'766048998383270', N'17092659917', N'京华商圈华夏街577号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'416', N'韦岚', N'F', N'766970669230025750', N'2099205100', N'天河区天河路792号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'685', N'韦安琪', N'F', N'767423105458723147', N'7556269869', N'罗湖区清水河一路309号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'799', N'赵子韬', N'M', N'767937413513656558', N'13381233387', N'紫马岭商圈中山五路762号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'840', N'郝宇宁', N'M', N'76896042451776506X', N'15804541127', N'天河区天河路965号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'69', N'陶嘉伦', N'M', N'769296037709364', N'19227707969', N'黄浦区淮海中路185号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'593', N'尹子韬', N'M', N'770129770375676', N'16523121776', N'黄浦区淮海中路752号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'385', N'金震南', N'M', N'771485580449065485', N'102795584', N'房山区岳琉路538号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'886', N'蔡詩涵', N'F', N'77273333330377437X', N'18500623221', N'海淀区清河中街68号556号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'290', N'朱璐', N'F', N'773924202772819', N'17694249083', N'浦东新区橄榄路220号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'546', N'莫嘉伦', N'M', N'775565756322725316', N'212468926', N'浦东新区健祥路10号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'896', N'彭宇宁', N'M', N'775820955820439', N'1056081975', N'海淀区清河中街68号385号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'795', N'周子异', N'M', N'775936122419697996', N'2125458438', N'闵行区宾川路267号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'2', N'汪岚', N'F', N'777331534358445', N'17982927375', N'东城区东单王府井东街490号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'536', N'侯云熙', N'M', N'779431957034324', N'16738484961', N'天河区天河路396号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'960', N'汤嘉伦', N'M', N'779996029358359', N'14074674872', N'黄浦区淮海中路636号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'522', N'邹子异', N'M', N'781189108800987172', N'13266050929', N'龙岗区布吉镇西环路55号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'273', N'黎安琪', N'F', N'781597443703594902', N'19799333289', N'东城区东单王府井东街700号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'945', N'宋杰宏', N'M', N'783971865803542070', N'19871805309', N'黄浦区淮海中路481号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'930', N'苏岚', N'F', N'785302588803303', N'7553208654', N'罗湖区蔡屋围深南东路960号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'9', N'郭宇宁', N'M', N'786055468543251', N'282612973', N'成华区二仙桥东三路40号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'657', N'石致远', N'M', N'78632574994283059x', N'7602575598', N'京华商圈华夏街141号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'223', N'廖云熙', N'M', N'786955643490130', N'13312850362', N'龙岗区布吉镇西环路563号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'653', N'林嘉伦', N'M', N'789430152328436448', N'2855850406', N'锦江区人民南路四段970号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'661', N'史睿', N'M', N'790867338812215307', N'287328667', N'成华区玉双路6号579号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'794', N'梁子韬', N'M', N'791159416614642791', N'18347931898', N'朝阳区三里屯路680号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'549', N'秦子异', N'M', N'792638482337028', N'2163137307', N'闵行区宾川路186号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'34', N'夏云熙', N'M', N'793438970531063543', N'76004150702', N'乐丰六路159号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'359', N'龚秀英', N'F', N'793570653877185', N'15176798622', N'罗湖区清水河一路803号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'684', N'顾詩涵', N'F', N'794197345812816', N'13237787153', N'罗湖区清水河一路735号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'344', N'陆子异', N'M', N'794786133879089910', N'100605926', N'房山区岳琉路752号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'436', N'莫致远', N'M', N'795230215090061', N'19097506909', N'福田区深南大道335号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'291', N'田安琪', N'F', N'796538025070231395', N'218095189', N'闵行区宾川路347号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'477', N'余致远', N'M', N'797618086046816216', N'14215503424', N'锦江区红星路三段537号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'419', N'袁子异', N'M', N'798088214969748', N'17700423965', N'白云区机场路棠苑街五巷968号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'817', N'吕安琪', N'F', N'799379877444183024', N'13366195616', N'罗湖区蔡屋围深南东路646号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'533', N'贺睿', N'M', N'80503023224678840X', N'18168831835', N'龙岗区学园一巷428号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'505', N'陆致远', N'M', N'805552367614467886', N'1036510215', N'海淀区清河中街68号814号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'885', N'雷子异', N'M', N'80631531298790471x', N'16365315457', N'白云区小坪东路897号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'231', N'胡睿', N'M', N'80633710303984545x', N'13535651789', N'乐丰六路761号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'440', N'吴晓明', N'M', N'80648060747728305X', N'14789010742', N'乐丰六路440号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'461', N'沈詩涵', N'F', N'806482546419856128', N'13490176394', N'房山区岳琉路497号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'713', N'金岚', N'F', N'80685247137358259x', N'2824558437', N'成华区玉双路6号404号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'151', N'贾宇宁', N'M', N'80847564446906885X', N'215412906', N'浦东新区健祥路700号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'366', N'黎秀英', N'F', N'80864451195564279X', N'13756337547', N'东城区东单王府井东街829号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'970', N'马震南', N'M', N'809080655394378059', N'15354916936', N'福田区深南大道772号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'112', N'蒋嘉伦', N'M', N'809435482942729921', N'2077668640', N'天河区天河路569号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'225', N'吕云熙', N'M', N'80962441650464591X', N'17596925016', N'朝阳区三里屯路244号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'594', N'胡秀英', N'F', N'810555439265028276', N'2127720816', N'浦东新区橄榄路858号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'635', N'蔡安琪', N'F', N'812098654905808', N'101347542', N'朝阳区三里屯路314号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'51', N'吴子异', N'M', N'812463074131737236', N'76024802619', N'京华商圈华夏街680号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'819', N'蒋致远', N'M', N'812576011520233330', N'7606145874', N'乐丰六路870号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'21', N'邱震南', N'M', N'813778494705460579', N'7550914766', N'罗湖区田贝一路254号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'524', N'袁宇宁', N'M', N'814315827596088', N'14978591573', N'東城区東直門內大街751号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'123', N'史嘉伦', N'M', N'815246872277592845', N'215894717', N'浦东新区橄榄路796号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'888', N'余杰宏', N'M', N'81538783453217561X', N'2858837947', N'成华区双庆路812号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'846', N'秦震南', N'M', N'818257799018176', N'13747427706', N'锦江区人民南路四段817号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'838', N'江璐', N'F', N'81848651252656112x', N'2889732574', N'锦江区红星路三段505号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'704', N'叶嘉伦', N'M', N'82065120937956646X', N'16935125350', N'白云区机场路棠苑街五巷113号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'954', N'张震南', N'M', N'822093748212605261', N'15045094804', N'罗湖区田贝一路927号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'881', N'蒋晓明', N'M', N'824418879490733864', N'210154607', N'闵行区宾川路396号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'253', N'黎宇宁', N'M', N'827236579872539920', N'19607532007', N'罗湖区蔡屋围深南东路123号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'114', N'史杰宏', N'M', N'82979937417797666x', N'13407922025', N'浦东新区健祥路461号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'788', N'宋安琪', N'F', N'831222514410588584', N'200109603', N'海珠区江南西路847号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'890', N'孔秀英', N'F', N'83154154971573202x', N'219771257', N'闵行区宾川路123号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'463', N'彭子韬', N'M', N'833055459021842935', N'13013369032', N'闵行区宾川路821号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'770', N'陈晓明', N'M', N'833181978150193217', N'19408610898', N'福田区深南大道522号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'773', N'唐杰宏', N'M', N'833565085999821938', N'1099593293', N'西城区复兴门内大街898号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'149', N'黄子韬', N'M', N'833643331181358', N'76910827968', N'珊瑚路116号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'780', N'唐子韬', N'M', N'835266287139173', N'13031994684', N'白云区小坪东路465号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'613', N'黎子韬', N'M', N'835948286217372056', N'16844170807', N'越秀区中山二路675号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'230', N'卢震南', N'M', N'837039126196629574', N'7550461261', N'罗湖区蔡屋围深南东路678号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'943', N'雷岚', N'F', N'838675726963438058', N'1031247712', N'房山区岳琉路63号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'639', N'丁子韬', N'M', N'840719291388130384', N'280096027', N'成华区玉双路6号199号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'281', N'蒋安琪', N'F', N'840992316000601346', N'204198570', N'海珠区江南西路201号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'92', N'方致远', N'M', N'84181537324419995X', N'19796797502', N'白云区机场路棠苑街五巷625号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'586', N'吴睿', N'M', N'842345772145756201', N'19634331866', N'罗湖区田贝一路719号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'895', N'程岚', N'F', N'842396853481104', N'7604334581', N'京华商圈华夏街488号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'208', N'顾岚', N'F', N'842440940924355', N'2881922713', N'锦江区红星路三段916号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'934', N'崔子韬', N'M', N'84290527531208810x', N'19055587317', N'黄浦区淮海中路725号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'474', N'范秀英', N'F', N'843204456345276172', N'14521889073', N'白云区小坪东路94号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'340', N'郝致远', N'M', N'844198035426040680', N'2863254569', N'成华区双庆路563号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'525', N'秦云熙', N'M', N'844581913174649', N'75518505525', N'龙岗区布吉镇西环路206号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'627', N'董岚', N'F', N'845345514409012135', N'13491637979', N'白云区小坪东路610号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'670', N'姜岚', N'F', N'847092805419561', N'2122744747', N'浦东新区橄榄路559号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'833', N'沈詩涵', N'F', N'847143319364229', N'211063235', N'浦东新区橄榄路517号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'494', N'范睿', N'M', N'847651023229054', N'76901368502', N'坑美十五巷642号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'755', N'郝云熙', N'M', N'848059045230215', N'17307785468', N'房山区岳琉路584号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'959', N'赵子韬', N'M', N'848546882927711', N'104226030', N'西城区复兴门内大街651号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'880', N'廖詩涵', N'F', N'848592867148482', N'210110313', N'浦东新区健祥路142号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'156', N'侯岚', N'F', N'85073031184110806X', N'101822637', N'朝阳区三里屯路915号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'288', N'廖云熙', N'M', N'850769419588826636', N'15249049281', N'白云区小坪东路283号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'100', N'周睿', N'M', N'852989462632716852', N'16571651499', N'西城区复兴门内大街218号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'37', N'李宇宁', N'M', N'853892354076729561', N'17598933003', N'海珠区江南西路103号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'894', N'程子韬', N'M', N'855838855838014', N'7699552555', N'环区南街二巷809号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'108', N'韩子异', N'M', N'85692094149755670X', N'16765207852', N'东城区东单王府井东街330号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'472', N'方秀英', N'F', N'857432209330991839', N'15641079971', N'徐汇区虹桥路89号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'334', N'梁璐', N'F', N'858694329206991', N'76929100009', N'坑美十五巷745号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'265', N'黄子韬', N'M', N'86130004709588936X', N'2843325084', N'成华区双庆路388号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'99', N'于詩涵', N'F', N'86134678947874772x', N'7606215307', N'紫马岭商圈中山五路953号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'445', N'雷睿', N'M', N'862019889764039', N'13828853115', N'西城区西長安街602号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'515', N'林詩涵', N'F', N'863230796539793058', N'7695506008', N'环区南街二巷83号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'520', N'苏睿', N'M', N'863828304588664172', N'212369741', N'黄浦区淮海中路350号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'497', N'韦致远', N'M', N'86499093602049071x', N'15399058462', N'龙岗区学园一巷244号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'651', N'秦致远', N'M', N'867393926086879535', N'17335152420', N'京华商圈华夏街300号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'656', N'韦震南', N'M', N'867511386558980106', N'2806664979', N'锦江区红星路三段548号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'42', N'戴秀英', N'F', N'867666859205663897', N'13831563033', N'福田区深南大道23号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'308', N'陶安琪', N'F', N'86983863073856494x', N'18508765679', N'福田区景田东一街946号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'315', N'蒋致远', N'M', N'871040332682497779', N'2810145687', N'成华区双庆路963号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'688', N'严宇宁', N'M', N'87171508196779771x', N'1030082165', N'海淀区清河中街68号227号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'305', N'阎岚', N'F', N'874360699453594315', N'216801276', N'浦东新区橄榄路291号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'136', N'熊詩涵', N'F', N'874514947290540', N'210167774', N'闵行区宾川路220号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'735', N'方秀英', N'F', N'874606400221236', N'18800745310', N'海淀区清河中街68号731号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'322', N'丁子异', N'M', N'87555724558431636x', N'13062064810', N'成华区二仙桥东三路183号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'212', N'魏子韬', N'M', N'875619215486763', N'76983707779', N'环区南街二巷49号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'444', N'张宇宁', N'M', N'87595383485343624X', N'7694164443', N'坑美十五巷799号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'948', N'陆詩涵', N'F', N'876464537641803306', N'17483588933', N'浦东新区健祥路250号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'598', N'金安琪', N'F', N'877401607959017683', N'218170676', N'黄浦区淮海中路995号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'640', N'陈岚', N'F', N'87831320701511276x', N'17847986437', N'延庆区028县道494号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'590', N'方詩涵', N'F', N'879155089898501585', N'13155440690', N'锦江区人民南路四段573号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'694', N'曾子异', N'M', N'879445694107497943', N'14334122350', N'龙岗区学园一巷118号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'649', N'龙秀英', N'F', N'880154536795385121', N'17813108494', N'黄浦区淮海中路294号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'940', N'田睿', N'M', N'883308004498509', N'1002467293', N'房山区岳琉路876号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'493', N'廖杰宏', N'M', N'88438193451469136X', N'15792121027', N'罗湖区蔡屋围深南东路934号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'220', N'朱秀英', N'F', N'884582248291124874', N'1062045076', N'東城区東直門內大街577号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'394', N'程宇宁', N'M', N'884935020059939628', N'19107325840', N'龙岗区学园一巷663号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'903', N'段晓明', N'M', N'887166749373875', N'18513672693', N'浦东新区健祥路11号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'919', N'戴詩涵', N'F', N'88842170547455332X', N'18106127072', N'成华区双庆路643号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'464', N'秦璐', N'F', N'889010223969771310', N'75562387839', N'福田区景田东一街339号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'397', N'贾秀英', N'F', N'889055631830596352', N'17519131892', N'福田区深南大道715号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'768', N'廖岚', N'F', N'891338611785391131', N'16762521252', N'锦江区人民南路四段429号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'827', N'江睿', N'M', N'891493527921680934', N'17158638663', N'西城区西長安街229号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'851', N'邹致远', N'M', N'891647653213681', N'2814103828', N'锦江区红星路三段73号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'202', N'周睿', N'M', N'89313932663720417X', N'2198739844', N'徐汇区虹桥路196号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'580', N'李震南', N'M', N'894109687171056', N'13785921528', N'成华区玉双路6号645号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'720', N'龙致远', N'M', N'894185323976846439', N'7607843693', N'紫马岭商圈中山五路120号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'775', N'龚子韬', N'M', N'89510053811946505x', N'7550114056', N'罗湖区田贝一路673号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'415', N'蔡致远', N'M', N'89661701189339416X', N'2146253911', N'闵行区宾川路276号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'470', N'方子韬', N'M', N'897965503403458584', N'76086946850', N'天河区大信商圈大信南路298号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'988', N'黎杰宏', N'M', N'898511445817218', N'13968767822', N'福田区深南大道46号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'526', N'高璐', N'F', N'902433021453165839', N'13219332823', N'海淀区清河中街68号461号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'460', N'李晓明', N'M', N'903586235096939738', N'18473221624', N'锦江区人民南路四段47号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'801', N'贺宇宁', N'M', N'90406134666060217x', N'18749987731', N'東城区東直門內大街337号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'614', N'雷詩涵', N'F', N'904519744725777', N'13702113977', N'东泰五街799号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'732', N'戴岚', N'F', N'906120823526088', N'75584857872', N'罗湖区清水河一路110号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'28', N'金岚', N'F', N'907623022023851', N'15621500451', N'闵行区宾川路33号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'311', N'田震南', N'M', N'907919441007407515', N'19925860955', N'锦江区红星路三段472号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'652', N'萧璐', N'F', N'907966214544314512', N'7553062261', N'福田区深南大道54号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'722', N'龙子韬', N'M', N'909620659388053', N'18514197231', N'成华区双庆路253号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'282', N'魏秀英', N'F', N'91244010445873273X', N'16705542236', N'环区南街二巷708号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'828', N'何子韬', N'M', N'913182722992582393', N'76938091362', N'东泰五街996号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'327', N'杜震南', N'M', N'913331484194652167', N'104586464', N'朝阳区三里屯路801号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'178', N'薛詩涵', N'F', N'913892351393028146', N'1070901120', N'東城区東直門內大街842号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'361', N'范致远', N'M', N'914209598016496', N'19196793102', N'罗湖区清水河一路616号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'528', N'彭嘉伦', N'M', N'91555929252974517x', N'16068391562', N'朝阳区三里屯路220号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'82', N'叶杰宏', N'M', N'91699545068809466x', N'2187149780', N'徐汇区虹桥路106号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'537', N'夏致远', N'M', N'919781470014706', N'76905479452', N'环区南街二巷245号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'850', N'王晓明', N'M', N'92108808738770733X', N'18070362431', N'东城区东单王府井东街195号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'663', N'韩安琪', N'F', N'921469927435691279', N'75590535613', N'罗湖区清水河一路356号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'912', N'马嘉伦', N'M', N'921619349627323415', N'2153379838', N'浦东新区健祥路121号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'837', N'徐子异', N'M', N'922040481571670785', N'19054514857', N'龙岗区布吉镇西环路128号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'409', N'卢震南', N'M', N'923962275156621746', N'14982127965', N'龙岗区布吉镇西环路964号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'680', N'梁睿', N'M', N'924434040449096675', N'2012496179', N'白云区机场路棠苑街五巷305号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'10', N'徐震南', N'M', N'92623848424875864x', N'17075276836', N'罗湖区蔡屋围深南东路400号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'592', N'谢杰宏', N'M', N'927166448170286', N'14685869737', N'黄浦区淮海中路389号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'75', N'宋嘉伦', N'M', N'92722439534550899x', N'7552492196', N'福田区深南大道222号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'302', N'石杰宏', N'M', N'927289965504086', N'15733224944', N'西城区复兴门内大街61号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'699', N'黎秀英', N'F', N'929104042568905587', N'288359806', N'锦江区人民南路四段297号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'707', N'罗杰宏', N'M', N'931279623540042', N'1035168364', N'东城区东单王府井东街832号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'555', N'宋子异', N'M', N'931650872143077386', N'105945553', N'房山区岳琉路574号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'268', N'马子异', N'M', N'932943229469469', N'16010941466', N'西城区西長安街943号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'70', N'曾睿', N'M', N'933639865417179', N'7692022328', N'环区南街二巷505号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'892', N'彭致远', N'M', N'93366557436124099X', N'17682619148', N'成华区玉双路6号730号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'321', N'徐云熙', N'M', N'93423252874619148X', N'2083468129', N'越秀区中山二路539号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'929', N'夏子异', N'M', N'934564770080072', N'212665324', N'闵行区宾川路828号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'507', N'田詩涵', N'F', N'93544724067165152x', N'13499612343', N'白云区机场路棠苑街五巷334号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'63', N'向璐', N'F', N'935758765445944', N'18741314355', N'成华区二仙桥东三路50号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'689', N'龚子韬', N'M', N'93587371773268371x', N'76090515766', N'天河区大信商圈大信南路862号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'695', N'沈致远', N'M', N'93592302561640043x', N'13878570957', N'成华区玉双路6号6号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'608', N'钟詩涵', N'F', N'938460279178278', N'108474859', N'朝阳区三里屯路706号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'280', N'卢安琪', N'F', N'938516757136951267', N'288225537', N'成华区玉双路6号922号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'731', N'石震南', N'M', N'940766647151558', N'17611434068', N'成华区二仙桥东三路696号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'214', N'沈岚', N'F', N'943727240819900009', N'281839319', N'成华区双庆路825号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'542', N'丁岚', N'F', N'94537772528288443x', N'2059699282', N'天河区天河路708号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'559', N'常震南', N'M', N'946954864351498287', N'17270031002', N'成华区玉双路6号621号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'742', N'邵宇宁', N'M', N'946967194488552049', N'2199933222', N'徐汇区虹桥路311号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'35', N'谢秀英', N'F', N'94936134098741174x', N'209349687', N'天河区天河路115号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'693', N'田云熙', N'M', N'949757898210391658', N'214440412', N'闵行区宾川路856号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'683', N'贺云熙', N'M', N'952667532270098', N'7698594547', N'珊瑚路209号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'806', N'赵震南', N'M', N'955490354510374', N'18375908915', N'罗湖区清水河一路300号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'384', N'熊子韬', N'M', N'956098112223836', N'17198001549', N'西城区复兴门内大街981号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'29', N'方云熙', N'M', N'956725304622375394', N'13136434649', N'朝阳区三里屯路902号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'248', N'韦晓明', N'M', N'95681403477754155X', N'7692258313', N'东泰五街140号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'902', N'邓秀英', N'F', N'95727902375434167x', N'14832061276', N'龙岗区布吉镇西环路287号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'238', N'郭詩涵', N'F', N'95937896540396126X', N'210882036', N'浦东新区健祥路157号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'887', N'许秀英', N'F', N'959706063741324', N'7691444876', N'珊瑚路331号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'103', N'姜子异', N'M', N'960736932248451', N'2810196983', N'成华区玉双路6号823号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'563', N'武致远', N'M', N'962243112729769147', N'19519504664', N'罗湖区清水河一路539号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'432', N'孟璐', N'F', N'964437110143728', N'17579767632', N'西城区西長安街976号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'122', N'胡云熙', N'M', N'964943356392874198', N'212497365', N'徐汇区虹桥路817号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'46', N'贾致远', N'M', N'966021670501082', N'15271352722', N'东城区东单王府井东街62号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'984', N'郝云熙', N'M', N'967970234454249', N'19900947179', N'罗湖区清水河一路494号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'471', N'段杰宏', N'M', N'969864426814530970', N'15865387223', N'锦江区红星路三段800号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'352', N'潘岚', N'F', N'970654392821878233', N'16732518042', N'白云区机场路棠苑街五巷708号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'869', N'汪云熙', N'M', N'970786588152575975', N'105742880', N'延庆区028县道863号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'724', N'朱安琪', N'F', N'97121239216775216X', N'210402928', N'黄浦区淮海中路400号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'502', N'侯晓明', N'M', N'97187335127666179x', N'7550267270', N'龙岗区学园一巷673号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'257', N'郑璐', N'F', N'97359489533219832x', N'18778035093', N'紫马岭商圈中山五路117号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'486', N'江睿', N'M', N'974747162369840776', N'7556500923', N'罗湖区清水河一路550号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'831', N'魏子异', N'M', N'97497261513765229x', N'17434443236', N'闵行区宾川路310号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'193', N'黄璐', N'F', N'97510605299694887x', N'13717409291', N'浦东新区健祥路566号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'554', N'杨嘉伦', N'M', N'975214583356220607', N'17057930570', N'成华区双庆路814号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'85', N'马嘉伦', N'M', N'976546328894691086', N'15279250872', N'西城区西長安街625号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'466', N'金晓明', N'M', N'977518992913112038', N'17934856295', N'東城区東直門內大街802号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'736', N'江震南', N'M', N'977739620157881584', N'17689496632', N'罗湖区清水河一路9号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'259', N'刘嘉伦', N'M', N'97795309512813280x', N'7558873620', N'福田区景田东一街650号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'434', N'李岚', N'F', N'978139258675437', N'1054697147', N'西城区复兴门内大街476号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'973', N'傅震南', N'M', N'979313024185742', N'15422030427', N'坑美十五巷263号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'913', N'邵震南', N'M', N'979974881900504523', N'15568372810', N'成华区双庆路233号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'999', N'冯詩涵', N'F', N'980506812618379282', N'7692971338', N'东泰五街809号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'966', N'史宇宁', N'M', N'980568051183421953', N'16448914222', N'西城区复兴门内大街143号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'396', N'韦岚', N'F', N'981511445710504629', N'13016515976', N'浦东新区健祥路790号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'914', N'孔岚', N'F', N'981807530855897', N'204015163', N'越秀区中山二路978号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'510', N'任子异', N'M', N'982712775932551', N'1071507041', N'朝阳区三里屯路41号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'650', N'钱子异', N'M', N'984280039147218347', N'14783364074', N'锦江区人民南路四段68号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'435', N'胡晓明', N'M', N'985082779376135450', N'15676209265', N'浦东新区橄榄路370号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'296', N'傅震南', N'M', N'98593246072554791x', N'101277342', N'房山区岳琉路897号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'832', N'常秀英', N'F', N'98903206097544879X', N'13725181951', N'闵行区宾川路706号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'459', N'黎子韬', N'M', N'98980336554110635X', N'16860339996', N'锦江区人民南路四段406号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'808', N'常睿', N'M', N'989826062588851374', N'76081593698', N'乐丰六路632号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'655', N'徐睿', N'M', N'991205026127907083', N'1030935938', N'東城区東直門內大街191号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'987', N'邱詩涵', N'F', N'99210512096048488X', N'1039133411', N'东城区东单王府井东街357号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'679', N'梁杰宏', N'M', N'992978674572610', N'7559441313', N'罗湖区田贝一路552号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'380', N'杨岚', N'F', N'99300040428935330x', N'16707712931', N'东城区东单王府井东街97号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'377', N'陆云熙', N'M', N'994002684138933', N'15373392836', N'延庆区028县道678号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'897', N'邓安琪', N'F', N'994068508066018570', N'1099437396', N'海淀区清河中街68号104号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'579', N'汪致远', N'M', N'994698436883337990', N'283472137', N'成华区二仙桥东三路800号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'671', N'韩致远', N'M', N'99798359368313965X', N'7695772625', N'坑美十五巷984号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'982', N'尹宇宁', N'M', N'998036643528157453', N'14198931970', N'京华商圈华夏街180号')
GO

INSERT INTO [dbo].[vip_info] ([card_id], [name], [sex], [identity_id], [phone], [job_address]) VALUES (N'53', N'钟杰宏', N'M', N'999970032046052768', N'1057824158', N'西城区西長安街540号')
GO


-- ----------------------------
-- Triggers structure for table vip_info
-- ----------------------------
CREATE TRIGGER [dbo].[vipinfotri]
ON [dbo].[vip_info]
WITH EXECUTE AS CALLER
FOR INSERT, UPDATE, DELETE
AS
BEGIN
  PRINT '会员信息更新成功';
	DECLARE @id int;
	SELECT @id=card_id FROM DELETED;
	EXEC selectvipbyid @id;
END
GO


-- ----------------------------
-- Primary Key structure for table vip_info
-- ----------------------------
ALTER TABLE [dbo].[vip_info] ADD CONSTRAINT [PK__vip_info__D51AF5F49335DE3F] PRIMARY KEY CLUSTERED ([identity_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)  
ON [PRIMARY]
GO


-- ----------------------------
-- Foreign Keys structure for table vip_info
-- ----------------------------
ALTER TABLE [dbo].[vip_info] ADD CONSTRAINT [FK_info_card_id] FOREIGN KEY ([card_id]) REFERENCES [dbo].[vip_card] ([card_id]) ON DELETE CASCADE ON UPDATE CASCADE
GO

