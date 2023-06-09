REVOKE ALTER, CONTROL, DELETE, EXECUTE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION, VIEW CHANGE TRACKING ON SCHEMA::[dbo] FROM [super_admin] CASCADE
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[admin_id] TO [super_admim] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[admin_info] TO [super_admim]
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[admin_info] TO [vipadmin]
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[buy_product] TO [vipadmin]
GO

GRANT INSERT, SELECT, UPDATE ON OBJECT::[dbo].[loss] TO [vip]
GO

GRANT INSERT, SELECT, UPDATE ON OBJECT::[dbo].[loss] TO [vipadmin]
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[product_type] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[user] TO [super_admim]
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[vip_become] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[vip_card] TO [vipadmin]
GO

GRANT SELECT, UPDATE ON OBJECT::[dbo].[vip_info] TO [vip] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, VIEW DEFINITION ON OBJECT::[dbo].[vip_info] TO [vip]
GO

GRANT SELECT, UPDATE ON OBJECT::[dbo].[vip_info] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, VIEW DEFINITION ON OBJECT::[dbo].[vip_info] TO [vipadmin]
GO

GRANT DELETE, INSERT, UPDATE ON OBJECT::[dbo].[查看当前的商品类别] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, REFERENCES, TAKE OWNERSHIP, VIEW DEFINITION ON OBJECT::[dbo].[查看当前的商品类别] TO [vipadmin]
GO

DENY SELECT ON OBJECT::[dbo].[查看当前的商品类别] TO [vipadmin] CASCADE
GO

GRANT SELECT ON OBJECT::[dbo].[查看挂失信息] TO [vip] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[查看挂失信息] TO [vip]
GO

GRANT SELECT ON OBJECT::[dbo].[查看挂失信息] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[查看挂失信息] TO [vipadmin]
GO

GRANT SELECT ON OBJECT::[dbo].[查看会员的金额明细] TO [vip]
GO

GRANT SELECT ON OBJECT::[dbo].[查看会员的金额明细] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[查看会员的金额明细] TO [vipadmin]
GO

GRANT SELECT ON OBJECT::[dbo].[查看会员购买记录] TO [vip]
GO

GRANT SELECT ON OBJECT::[dbo].[查看会员购买记录] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[查看会员购买记录] TO [vipadmin]
GO

GRANT SELECT ON OBJECT::[dbo].[查看员工基础信息] TO [vipadmin]
GO

GRANT SELECT ON OBJECT::[dbo].[查看员工基础信息] TO [super_admim] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[查看员工基础信息] TO [super_admim]
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, SELECT, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[售出商品类别和金额统计] TO [vipadmin] WITH GRANT OPTION
GO

GRANT SELECT ON OBJECT::[dbo].[查看会员基础信息] TO [vip]
GO

GRANT SELECT ON OBJECT::[dbo].[查看会员基础信息] TO [vipadmin] WITH GRANT OPTION
GO

GRANT ALTER, CONTROL, DELETE, INSERT, REFERENCES, TAKE OWNERSHIP, UPDATE, VIEW DEFINITION ON OBJECT::[dbo].[查看会员基础信息] TO [vipadmin]
GO

GRANT UPDATE([a_password]) ON OBJECT::[dbo].[admin_id] TO [vipadmin]