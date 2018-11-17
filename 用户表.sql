/*==============================================================*/
/* Table: sys_user                                              */
/*==============================================================*/
create table sys_user
(
   uid                  bigint(20) unsigned zerofill not null comment '用户id 年月日时分秒+6位随机数',
   username             varchar(20) not null comment '用户名',
   password             varchar(100) not null comment 'MD5加盐密后的码',
   valid                tinyint(1) default 1 comment '0无效,1有效',
   remark               varchar(10) comment '备注',
   creator              varchar(20) comment '创建者',
   createTime           datetime comment '创建时间',
   modifier             varchar(20) comment '修改者',
   modifyTime           datetime comment '修改时间',
   primary key (uid)
);