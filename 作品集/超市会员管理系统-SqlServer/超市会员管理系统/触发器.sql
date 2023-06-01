CREATE TRIGGER [dbo].[admininfotri]
ON [dbo].[admin_info]
FOR INSERT, UPDATE, DELETE
AS
BEGIN

	PRINT '修改成功';
	SELECT * FROM admin_info;
END
go

CREATE TRIGGER [dbo].[buyproducttri]
ON [dbo].[buy_product]
FOR INSERT, UPDATE, DELETE
AS
BEGIN

	PRINT '会员购买商品信息修改成功';
	SELECT * FROM [查看会员购买记录]
END

CREATE TRIGGER [dbo].[chargetri]
ON [dbo].[charge]
FOR INSERT, UPDATE
AS
BEGIN

	PRINT '充值成功';
	SELECT * FROM [查看会员的金额明细]
END

CREATE TRIGGER [dbo].[delchargrtri]
ON [dbo].[charge]
FOR DELETE
AS
BEGIN
    PRINT '删除成功';
END

CREATE TRIGGER [dbo].[lossdeltri]
ON [dbo].[loss]
FOR DELETE
AS
BEGIN
    PRINT '卡已找到';
END

CREATE TRIGGER [dbo].[protypetri]
ON [dbo].[product_type]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
    print '商品类型更新成功';
	SELECT * FROM [查看当前的商品类别]
END

CREATE TRIGGER [dbo].[vipcardidtri]
ON [dbo].[vip_card]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
    PRINT '会员卡更新成功';
	DECLARE @id int;
	SELECT @id=card_id FROM DELETED;
	EXEC selectvipbyid @id;
END

CREATE TRIGGER [dbo].[vipinfotri]
ON [dbo].[vip_info]
FOR INSERT, UPDATE, DELETE
AS
BEGIN
    PRINT '会员信息更新成功';
	DECLARE @id int;
	SELECT @id=card_id FROM DELETED;
	EXEC selectvipbyid @id;
END