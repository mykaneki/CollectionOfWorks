--外键
alter table admin_info
    add constraint FK_admin_id
        foreign key (a_id) references admin_id
go

alter table buy_product
    add constraint FK_buy_pro_type
        foreign key (buy_product_type_id) references product_type
            on update cascade on delete cascade
go

alter table buy_product
    add constraint FK_card_id
        foreign key (card_id) references vip_card
            on update cascade on delete cascade
go

alter table loss
    add constraint FK_loss_identity
        foreign key (identity_id) references vip_info
            on update cascade on delete cascade
go

alter table vip_card
    add constraint FK_vip_type_id
        foreign key (vip_type_id) references vip_become
            on update cascade on delete cascade
go

alter table vip_info
    add constraint FK_info_card_id
        foreign key (card_id) references vip_card
            on update cascade on delete cascade
go

