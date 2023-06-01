create table card
(
    card_id        int identity
        primary key,
    login_name     varchar(20) not null,
    id_password    varchar(25) not null,
    login_password varchar(25) not null,
    vip_level      int         not null,
    integral       int         not null
)
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'card', 'COLUMN', 'card_id'
go

exec sp_addextendedproperty 'MS_Description', '???', 'SCHEMA', 'dbo', 'TABLE', 'card', 'COLUMN', 'login_name'
go

exec sp_addextendedproperty 'MS_Description', '???', 'SCHEMA', 'dbo', 'TABLE', 'card', 'COLUMN', 'id_password'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'card', 'COLUMN', 'login_password'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'card', 'COLUMN', 'vip_level'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'card', 'COLUMN', 'integral'
go

create table basic_info
(
    card_id     int         not null
        references card
            on delete cascade,
    name        varchar(20) not null,
    sex         varchar(5)  not null,
    identity_id int         not null
        primary key,
    phone       int         not null,
    job_address varchar(255)
)
go

exec sp_addextendedproperty 'MS_Description', '??????', 'SCHEMA', 'dbo', 'TABLE', 'basic_info'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'card_id'
go

exec sp_addextendedproperty 'MS_Description', '??', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'name'
go

exec sp_addextendedproperty 'MS_Description', '??', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'sex'
go

exec sp_addextendedproperty 'MS_Description', '???', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'identity_id'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'phone'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'basic_info', 'COLUMN', 'job_address'
go

create table vip_become
(
    basic_conditions      varchar(255) not null,
    preferential_policies varchar(255) not null,
    preferential_time     datetime     not null
)
go

exec sp_addextendedproperty 'MS_Description', '?????????', 'SCHEMA', 'dbo', 'TABLE', 'vip_become'
go

exec sp_addextendedproperty 'MS_Description', '?????????', 'SCHEMA', 'dbo', 'TABLE', 'vip_become', 'COLUMN',
     'basic_conditions'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'vip_become', 'COLUMN',
     'preferential_policies'
go

exec sp_addextendedproperty 'MS_Description', '????', 'SCHEMA', 'dbo', 'TABLE', 'vip_become', 'COLUMN',
     'preferential_time'
go


