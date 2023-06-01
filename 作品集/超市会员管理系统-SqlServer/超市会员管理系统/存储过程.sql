CREATE PROCEDURE delvipbyid(@id INT) AS
DELETE
FROM vip_card
WHERE vip_card.card_id = @id
GO
CREATE PROCEDURE selectadminbyid(@id INT) AS
SELECT *
FROM [查看员工基础信息]
WHERE [查看员工基础信息].[工号] = @id
GO
CREATE PROCEDURE selectvipbyid(@id INT) AS
SELECT *
FROM [查看会员基础信息]
WHERE [查看会员基础信息].[卡号] = @id
GO
CREATE PROCEDURE updataadminbyid(@id INT, @name VARCHAR(20), @identityid VARCHAR(100), @phone INT) AS
UPDATE admin_info
SET admin_info.a_name=@name,
    admin_info.a_identity_id=@identityid,
    admin_info.a_phone=@phone
WHERE admin_info.a_id = @id
GO
CREATE PROCEDURE updatavipbyid(@id INT, @name VARCHAR(20), @identityid VARCHAR(100), @phone INT,
                               @address VARCHAR(255)) AS
UPDATE
    vip_info
SET vip_info.name=@name,
    vip_info.identity_id=@identityid,
    vip_info.phone=@phone,
    vip_info.job_address=@address
WHERE vip_info.card_id = @id
GO
CREATE PROCEDURE insertproductbyid(@pid INT, @name VARCHAR(225), @typeid INT, @productcount INT,
                                @price money, @cardid INT) AS
INSERT buy_product (buy_product_id, buy_product_name, buy_product_type_id, buy_product_count, buy_product_price,
                    card_id)
VALUES (@pid, @name, @typeid, @productcount, @price, @cardid)
GO

CREATE PROCEDURE insertchargebyid(@pid INT, @name VARCHAR(225), @typeid INT, @productcount INT,
                                @price money, @cardid INT) AS
INSERT buy_product (buy_product_id, buy_product_name, buy_product_type_id, buy_product_count, buy_product_price,
                    card_id)
VALUES (@pid, @name, @typeid, @productcount, @price, @cardid)
GO

CREATE PROCEDURE insertloss(@lossname VARCHAR(20), @lossidentityid VARCHAR(100)) AS
DECLARE @name VARCHAR(20), @identityid VARCHAR(100), @cardid int, @sex VARCHAR(5), @phone bigint;
SELECT @name = vip_info.name,
        @identityid = vip_info.identity_id,
        @cardid = vip_info.card_id,
        @sex = vip_info.sex,
        @phone = vip_info.phone
FROM vip_info
WHERE vip_info.name = @lossname and vip_info.identity_id = @lossidentityid;
INSERT loss(name, card_id, sex, phone, identity_id)
VALUES (@name, @cardid, @sex, @phone, @identityid);
GO
CREATE PROCEDURE insertcharge(@chargrmoney money, @id int) AS
SELECT *
FROM [查看会员的金额明细]
WHERE [查看会员的金额明细].[卡号]=@id;
UPDATE charge SET charge.money=charge.money+@chargrmoney
WHERE charge.card_id=@id;
UPDATE charge SET charge.balance=charge.balance+@chargrmoney
WHERE charge.card_id=@id;
GO
CREATE PROCEDURE insertproducttype(@id INT, @name VARCHAR(255)) AS
SELECT *
FROM [查看当前的商品类别];
INSERT product_type (product_type.type_id, product_type.type_name)
VALUES (@id, @name)
GO