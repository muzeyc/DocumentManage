
--------------------
--用户管理
DELETE FROM sys_userinfo;

insert into Sys_UserInfo(UserId,UserName,Password,Role,Sex,PersonId,Birthday,Email,PhoneNo,DeleteFlag,CreateTime,CreateUser,updatetime,updateuser ) values('admin','admin','VH6uajzmZgk=','0','','','','','','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');

--------------------
--角色管理 
DELETE FROM Sys_Role;

insert into Sys_Role(rolename,linetype,cancreate,canedit,candelete,deleteflag,createtime,createuser,updatetime,updateuser ) values('系统管理员','','0','0','0','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');

---------------------
--菜单管理
DELETE FROM Sys_Menu;

insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('100','1','0','系统管理','fa-cogs','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('101','1','100','菜单管理','fa-map-o','Sys001_MenuManage','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('102','2','100','用户管理','fa-user','Sys002_UserManage','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('103','3','100','角色管理','fa-users','Sys003_RoleManage','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('104','4','100','数据字典','','Sys007_CodeList','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('105','5','100','图片管理','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('106','6','100','商品基本信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('107','7','100','街道信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('108','8','100','小区信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('109','2','0','商户管理','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('110','1','109','商户基本信息','','Dm001_BasicInfo','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('111','2','109','商户商品信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('112','3','109','商户订单','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('113','4','109','商户订单详细','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('114','3','0','用户管理','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(menuid,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('115','1','114','用户基本信息','','Sys006_UMBasicInfo','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');

---------------------------
--角色菜单管理

---------------------------
--数据字典
DELETE FROM sys_codelist;

insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('ROOT','图片类型','Picture_Type','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Picture_Type','本地图片','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Picture_Type','网络图片','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('ROOT','图片用途','Picture_Use_Type','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Picture_Use_Type','系统','00','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Picture_Use_Type','广告图片','01','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Picture_Use_Type','商品图片','02','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Picture_Use_Type','用户头像','03','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Picture_Use_Type','商户照片','04','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('ROOT','商户状态','Dm_State','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Dm_State','待审批','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Dm_State','运营中','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Dm_State','休息','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Dm_State','关闭','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Dm_State','非法','4','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('ROOT','订单状态','Order_State','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Order_State','待接单','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Order_State','已接单','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Order_State','配送中','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Order_State','完成','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Order_State','取消','4','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('ROOT','订单详细状态','OrderDetial_State','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('OrderDetial_State','正常','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('OrderDetial_State','取消','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('OrderDetial_State','数量不足','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('ROOT','用户类型','Um_Type','6','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Type','普通用户','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Type','推广用户','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Type','官方用户','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Type','商户用户','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('ROOT','加入渠道','Um_Road','7','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Road','线下扫码','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Road','用户推荐','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Road','微信公众号','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Road','微信小程序','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Road','微信推广','4','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('Um_Road','网站','5','6','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');


