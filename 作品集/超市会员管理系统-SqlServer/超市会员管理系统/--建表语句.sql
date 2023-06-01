--建库语句
CREATE DATABASE [超市会员管理系统]
ON
PRIMARY
(
    NAME = N'超市会员管理系统',
    FILENAME = N'/var/opt/mssql/data\超市会员管理系统.ndf',
    SIZE = 8MB,
    MAXSIZE = UNLIMITED,
    FILEGROWTH = 64MB
)
LOG ON
(
    NAME = N'超市会员管理系统_log',
    FILENAME = N'/var/opt/mssql/data\超市会员管理系统_log.ldf',
    SIZE = 8MB,
    MAXSIZE = UNLIMITED,
    FILEGROWTH = 64MB
)
GO

EXEC [超市会员管理系统].dbo.sp_changedbowner N'sa';

CREATE TABLE [dbo].[Untitled] (
    [basic_conditions] varchar(255) NOT NULL,
    [preferential_policies] varchar(255) NOT NULL,
    [preferential_time] datetime NOT NULL
)
GO

EXEC sp_addextendedproperty
'MS_Description', N'成为会员的基本条件',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'basic_conditions'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优惠政策',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'preferential_policies'
GO

EXEC sp_addextendedproperty
'MS_Description', N'优惠时间',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'preferential_time'
GO

EXEC sp_addextendedproperty
'MS_Description', N'加入会员的基本信息',
'SCHEMA', N'dbo',
'TABLE', N'Untitled'
GO

--建表语句
CREATE TABLE card
(
    card_id        INT IDENTITY ( 1, 1 ) NOT NULL,
    login_name     VARCHAR(20) NOT NULL,
    id_password    VARCHAR(25) NOT NULL,
    login_password VARCHAR(25) NOT NULL,
    vip_LEVEL      INT         NOT NULL,
    integral       INT         NOT NULL,
    PRIMARY KEY (card_id)
);

--给card表添加注释
IF ((SELECT COUNT(*) FROM ::fn_listextendedproperty('MS_Description',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'card_id')) > 0)
EXEC sp_updateextendedproperty
'MS_Description', N'会员卡号',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'card_id'
ELSE
EXEC sp_addextendedproperty
'MS_Description', N'会员卡号',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'card_id'
GO

IF ((SELECT COUNT(*) FROM ::fn_listextendedproperty('MS_Description',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'login_name')) > 0)
EXEC sp_updateextendedproperty
'MS_Description', N'登陆名',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'login_name'
ELSE
EXEC sp_addextendedproperty
'MS_Description', N'登陆名',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'login_name'
GO

IF ((SELECT COUNT(*) FROM ::fn_listextendedproperty('MS_Description',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'id_password')) > 0)
EXEC sp_updateextendedproperty
'MS_Description', N'卡密码',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'id_password'
ELSE
EXEC sp_addextendedproperty
'MS_Description', N'卡密码',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'id_password'
GO

IF ((SELECT COUNT(*) FROM ::fn_listextendedproperty('MS_Description',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'login_password')) > 0)
EXEC sp_updateextendedproperty
'MS_Description', N'登陆密码',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'login_password'
ELSE
EXEC sp_addextendedproperty
'MS_Description', N'登陆密码',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'login_password'
GO

IF ((SELECT COUNT(*) FROM ::fn_listextendedproperty('MS_Description',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'vip_level')) > 0)
EXEC sp_updateextendedproperty
'MS_Description', N'会员等级',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'vip_level'
ELSE
EXEC sp_addextendedproperty
'MS_Description', N'会员等级',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'vip_level'
GO

IF ((SELECT COUNT(*) FROM ::fn_listextendedproperty('MS_Description',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'integral')) > 0)
EXEC sp_updateextendedproperty
'MS_Description', N'会员积分',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'integral'
ELSE
EXEC sp_addextendedproperty
'MS_Description', N'会员积分',
'SCHEMA', N'dbo',
'TABLE', N'card',
'COLUMN', N'integral'


CREATE TABLE basic_info
(
    card_id     INT         NOT NULL,
    name        VARCHAR(20) NOT NULL,
    sex         VARCHAR(5)  NOT NULL,
    identity_id INT         NOT NULL,
    phone       INT         NOT NULL,
    job_address VARCHAR(255),
    PRIMARY KEY (identity_id),
    FOREIGN KEY (card_id) REFERENCES card (card_id) ON DELETE CASCADE
);

--给basic_info加注释
exec sp_addextendedproperty 'MS_Description', '会员卡号', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'card_id'
go

exec sp_addextendedproperty 'MS_Description', '名字', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'name'
go

exec sp_addextendedproperty 'MS_Description', '年龄', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'sex'
go

exec sp_addextendedproperty 'MS_Description', '身份证', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'identity_id'
go

exec sp_addextendedproperty 'MS_Description', '联系方式', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'phone'
go

exec sp_addextendedproperty 'MS_Description', '收货地址', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'job_address'
go

exec sp_addextendedproperty 'MS_Description', '用户基本信息', 'SCHEMA', 'dbo', 'TABLE', 'basic_info'
go

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

CREATE TABLE [dbo].[buy_product] (
    [buy_product_id] int NOT NULL,
    [buy_product_name] varchar(255) NULL,
    [buy_product_type] int NULL,
    [buy_product_count] int NULL,
    [buy_product_price] money NULL,
    PRIMARY KEY CLUSTERED ([buy_product_id])
WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON)
)
GO

EXEC sp_addextendedproperty
'MS_Description', N'物品编号',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'buy_product_id'
GO

EXEC sp_addextendedproperty
'MS_Description', N'物品名称',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'buy_product_name'
GO

EXEC sp_addextendedproperty
'MS_Description', N'所属种类',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'buy_product_type'
GO

EXEC sp_addextendedproperty
'MS_Description', N'购买数量',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'buy_product_count'
GO

EXEC sp_addextendedproperty
'MS_Description', N'总价',
'SCHEMA', N'dbo',
'TABLE', N'Untitled',
'COLUMN', N'buy_product_price'