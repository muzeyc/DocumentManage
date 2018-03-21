create table Sys_Userinfo (
   id     serial   not null,
   userid     character varying(20)   not null,
   username     character varying(50)   null,
   password     character varying(20)   null,
   role     int   null,
   sex     character varying(1)   null,
   personid     character varying(50)   null,
   birthday     character varying(10)   null,
   email     character varying(100)   null,
   phoneno     character varying(100)   null,
   deleteflag     int   null,
   createtime     character varying(20)   null,
   createuser     character varying(50)   null,
   updatetime     character varying(20)   null,
   updateuser     character varying(50)   null,
   constraint PK_Sys_Userinfo primary key (id)
);
ALTER TABLE Sys_Userinfo
OWNER TO admin;

create table Sys_Role (
   id     serial   not null,
   rolename     character varying(200)   not null,
   linetype     character varying(10)   null,
   cancreate     integer   null,
   canedit     integer   null,
   candelete     integer   null,
   deleteflag     integer   null,
   createtime     character varying(20)   null,
   createuser     character varying(50)   null,
   updatetime     character varying(20)   null,
   updateuser     character varying(50)   null,
   constraint PK_Sys_Role primary key (id)
);
ALTER TABLE Sys_Role
OWNER TO admin;

create table Sys_Menu (
   menuid     serial   not null,
   id     integer   not null,
   seqno     integer   not null,
   parentid     integer   not null,
   menutitle     character varying(200)   not null,
   iconname     character varying(20)   null,
   pagename     character varying(200)   null,
   issystemmenu     integer   null,
   deleteflag     integer   null,
   createtime     character varying(20)   null,
   createuser     character varying(50)   null,
   updatetime     character varying(20)   null,
   updateuser     character varying(50)   null,
   constraint PK_Sys_Menu primary key (menuid)
);
ALTER TABLE Sys_Menu
OWNER TO admin;

create table Sys_Rolemenuforbid (
   roleid     integer   not null,
   menuid     integer   not null,
   deleteflag     integer   null,
   createtime     character varying(20)   null,
   createuser     character varying(50)   null,
   updatetime     character varying(20)   null,
   updateuser     character varying(50)   null,
   constraint PK_Sys_Rolemenuforbid primary key (roleid,menuid)
);
ALTER TABLE Sys_Rolemenuforbid
OWNER TO admin;

create table DM_BasicInfo (
   id     serial   not null,
   name     character varying(50)   null,
   province     character varying(10)   null,
   city     character varying(10)   null,
   district     character varying(10)   null,
   address     character varying(100)   null,
   lv     integer   null,
   state     character varying(1)   null,
   tel     character varying(13)   null,
   dmabstract     character varying(255)   null,
   pictureid     integer   null,
   createtime     character varying(20)   null,
   startprice        not null,
   constraint PK_DM_BasicInfo primary key (id)
);
ALTER TABLE DM_BasicInfo
OWNER TO admin;

create table UM_BasicInfo (
   id     serial   not null,
   name     character varying(50)   null,
   lv     integer   null,
   money     character varying(100)   null,
   tel     integer   null,
   type     character varying(1)   null,
   road     character varying(1)   null,
   createtime     character varying(20)   null,
   constraint PK_UM_BasicInfo primary key (id)
);
ALTER TABLE UM_BasicInfo
OWNER TO admin;

create table Sys_PictureInfo (
   id     serial   not null,
   name     character varying(50)   null,
   type     character varying(1)   null,
   src     character varying(100)   null,
   width     integer   null,
   height     integer   null,
   usetype     character varying(2)   null,
   constraint PK_Sys_PictureInfo primary key (id)
);
ALTER TABLE Sys_PictureInfo
OWNER TO admin;

create table Sys_Commodity (
   id     serial   not null,
   name     character varying(50)   null,
   classify     character varying(3)   null,
   pictureid     integer   null,
   price     numeric(10,2)   null,
   constraint PK_Sys_Commodity primary key (id)
);
ALTER TABLE Sys_Commodity
OWNER TO admin;

create table DM_Commodity (
   dmid     integer   not null,
   commodityid     integer   not null,
   dmclassify     character varying(10)   null,
   constraint PK_DM_Commodity primary key (dmid,commodityid)
);
ALTER TABLE DM_Commodity
OWNER TO admin;

create table Sys_CodeList (
   id     serial   not null,
   parentId     character varying(5)   not null,
   name     character varying(50)   not null,
   codeName     character varying(50)   not null,
   no     integer   not null,
   createtime     character varying(20)   null,
   createuser     character varying(50)   null,
   updatetime     character varying(20)   null,
   updateuser     character varying(50)   null,
   constraint PK_Sys_CodeList primary key (id)
);
ALTER TABLE Sys_CodeList
OWNER TO admin;


