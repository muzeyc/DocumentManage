
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

insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('100','1','0','系统管理','fa-cogs','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('100','1','100','菜单管理','fa-map-o','Sys001_MenuManage','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('101','2','100','用户管理','fa-user','Sys002_UserManage','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('102','3','100','角色管理','fa-users','Sys003_RoleManage','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('103','4','100','数据字典','','Sys007_CodeList','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('104','5','100','图片管理','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('105','6','100','商品基本信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('106','7','100','街道信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('107','8','100','小区信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('108','2','0','商户管理','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('109','1','108','商户基本信息','','Sys005_DMBasicInfo','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('110','2','108','商户商品信息','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('111','3','108','商户订单','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('112','4','108','商户订单详细','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('113','3','0','用户管理','','','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into Sys_Menu(id,seqno,parentid,menutitle,iconname,pagename,issystemmenu,deleteflag,createtime,createuser,updatetime,updateuser) values('114','1','113','用户基本信息','','Sys006_UMBasicInfo','1','0','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');

---------------------------
--角色菜单管理

---------------------------
--数据字典
DELETE FROM sys_codelist;

insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('1','ROOT','图片类型','Picture_Type','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('2','1','本地图片','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('3','1','网络图片','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('4','ROOT','图片用途','Picture_Use_Type','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('5','4','系统','00','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('6','4','广告图片','01','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('7','4','商品图片','02','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('8','4','用户头像','03','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('9','4','商户照片','04','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('10','ROOT','商户状态','Dm_State','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('11','10','待审批','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('12','10','运营中','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('13','10','休息','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('14','10','关闭','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('15','10','非法','4','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('16','ROOT','订单状态','Order_State','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('17','16','待接单','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('18','16','已接单','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('19','16','配送中','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('20','16','完成','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('21','16','取消','4','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('22','ROOT','订单详细状态','OrderDetial_State','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('23','22','正常','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('24','22','取消','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('25','22','数量不足','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('26','ROOT','用户类型','Um_Type','6','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('27','26','普通用户','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('28','26','推广用户','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('29','26','官方用户','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('30','26','商户用户','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('31','ROOT','加入渠道','Um_Road','7','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('32','31','线下扫码','0','1','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('33','31','用户推荐','1','2','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('34','31','微信公众号','2','3','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('35','31','微信小程序','3','4','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('36','31','微信推广','4','5','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');
insert into sys_codelist(id,parentId,name,codeName,no,createtime,createuser,updatetime,updateuser) values('37','31','网站','5','6','2017/9/13  14:45:00','admin','2017/9/13  14:45:00','admin');

