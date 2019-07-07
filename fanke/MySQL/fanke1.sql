SET NAMES UTF8;
DROP database IF EXISTS fashionShop;
create database fanke CHARSET=UTF8;
USE fashionShop;

create table admin(
  admin_id  int primary key ,
  admin_name varchar(5);
  admin_pwd varchar(15);
  role varchar(1)
)
create  table Classfiy(
classfiy_id int primary key ,
classfiy_name varchar(20)
)
create  table cfy_first(
  cfy_fir_id int primary key ,
  cfy_fir_name varchar(20);
  classfiy_id int
)
create  table cfy_second(
  cfy_sec_id int primary key ,
  cfy_sec_name varchar(20);
  cfy_fir_id int
)
create  table cfy_third(
  cfy_thi_id int primary key ,
  cfy_thi_name varchar(20);
  cfy_sec_id int
)
create  table cfy_fouth(
  cfy_fou_id int primary key ,
  cfy_fou_name varchar(20);
  cfy_thi_id int
)
create table cloth_style(
  clo_sty_id   int primary key ,
  clo_sty_name  varchar(10);
   cfy_thi_id  int
)

create table cloth_fun(
   clo_fn_id   int primary key ,
  clo_fn_name  varchar(10);
   cfy_thi_id  int
)
create table cloth_color(
   clo_co_id   int primary key ,
  clo_co_name  varchar(10);
   cfy_thi_id  int
)
create table cloth_collar(
   clo_collar_id   int primary key ,
  clo_collar_name  varchar(10);
   cfy_thi_id  int
)

insert into cloth_style values(1,"百搭",11);
insert into cloth_style values(2,"休闲",11);
insert into cloth_style values(3,"简约",11);
insert into cloth_style values(4,"复古",11);
insert into cloth_style values(5,"小清新",11);
insert into cloth_fun values(1,"防滑",11);
insert into cloth_fun values(2,"轻便",11);
insert into cloth_fun values(3,"透气",11);
insert into cloth_color values(1,"素色",11);
insert into cloth_color values(2,"纯色",11);
insert into cloth_collar values(1,"圆领",11);
insert into cloth_collar values(2,"V领",11);


insert into classfiy_id values(1,"服装");
insert into classfiy_id values(2,"鞋包");
insert into classfiy_id values(3,"百货");
insert into cfy_first values(11,"男装",1);
insert into cfy_first values(12,"运动户外",1);
insert into cfy_first values(13,"袜品",1);
insert into cfy_first values(14,"女装",1);
insert into cfy_first values(15,"童装",1);
insert into cfy_first values(16,"内衣",1);
insert into cfy_first values(21,"箱包",2);
insert into cfy_first values(22,"鞋",2);
insert into cfy_first values(23,"服饰",2);
insert into cfy_first values(31,"家居生活",3);
insert into cfy_first values(32,"数码/办公",3);
insert into cfy_second values(111,"T恤",11);
insert into cfy_second values(112,"衬衫",11);
insert into cfy_second values(113,"POLO衫",11);
insert into cfy_second values(114,"夹克",11);
insert into cfy_second values(115,"卫衣",11);
insert into cfy_second values(116,"休闲裤",11);
insert into cfy_second values(117,"牛仔裤",11);
insert into cfy_second values(118,"针织衫",11);
insert into cfy_second values(119,"针织裤",11);
insert into cfy_second values(120,"棉服",11);
insert into cfy_second values(121,"羽绒服",11);
insert into cfy_second values(122,"沙滩裤",11);
insert into cfy_second values(123,"大衣",11);
insert into cfy_second values(124,"家居服",11);
insert into cfy_second values(125,"西服",11);
insert into cfy_second values(126,"男运动装",12);
insert into cfy_second values(127,"女运动装",12);
insert into cfy_second values(131,"棉袜",13);
insert into cfy_second values(132,"丝袜",13);
insert into cfy_second values(141,"针织衫",14);
insert into cfy_second values(142,"卫衣",14);
insert into cfy_second values(143,"牛仔裤",14);
insert into cfy_second values(144,"衬衫",14);
insert into cfy_second values(145,"T恤",14);
insert into cfy_second values(146,"半裙",14);
insert into cfy_second values(147,"家居服",14);
insert into cfy_second values(148,"休闲裤",14);
insert into cfy_second values(149,"针织裤",14);
insert into cfy_second values(150,"连衣裙",14);
insert into cfy_second values(160,"男士内衣",16);
insert into cfy_second values(161,"女士内衣",16);
insert into cfy_second values(211,"旅行箱包",21);
insert into cfy_second values(212,"男包",21);
insert into cfy_second values(213,"运动休闲包",21);
insert into cfy_second values(214,"钱包/卡套",21);
insert into cfy_second values(215,"女包",21);
insert into cfy_second values(221,"男鞋",22);
insert into cfy_second values(222,"女鞋",22);
insert into cfy_second values(223,"腰带",23);
insert into cfy_second values(224,"围巾",23);
insert into cfy_second values(311,"家纺",31);
insert into cfy_second values(312,"家居鞋",31);
insert into cfy_second values(313,"室内装饰",31);
insert into cfy_second values(321,"手机配件",32);
insert into cfy_third values(1110,"短袖T恤",111);
insert into cfy_third values(1111,"长袖T恤",111);
insert into cfy_third values(1112,"短袖T恤",112);
insert into cfy_third values(1113,"长袖T恤",112);
insert into cfy_third values(1114,"短袖POLO衫",113);
insert into cfy_third values(1115,"长袖POLO衫",113);
insert into cfy_third values(1116,"套头卫衣",115);
insert into cfy_third values(1117,"开衫卫衣",115);
insert into cfy_third values(1118,"休闲长裤",116);
insert into cfy_third values(1119,"休闲短裤",116);
insert into cfy_third values(1120,"休闲分裤",116);
insert into cfy_third values(1121,"牛仔长裤",117);
insert into cfy_third values(1122,"牛仔短裤",117);
insert into cfy_third values(1123,"牛仔分库",117);
insert into cfy_third values(1124,"套头针织衫",118);
insert into cfy_third values(1125,"针织背心",118);
insert into cfy_third values(1126,"针织开衫",118);
insert into cfy_third values(1127,"短款棉服",120);
insert into cfy_third values(1128,"中长款棉服",120);
insert into cfy_third values(1129,"短款羽绒服",121);
insert into cfy_third values(1130,"中长款大衣",123);
insert into cfy_third values(1131,"长款大衣",123);
insert into cfy_third values(1132,"套装",124);
insert into cfy_third values(1260,"T恤",126);
insert into cfy_third values(1261,"外套",126);
insert into cfy_third values(1262,"裤子",126);
insert into cfy_third values(1263,"外套",127);
insert into cfy_third values(1264,"T恤",127);
insert into cfy_third values(1310,"棉袜",131);
insert into cfy_third values(1311,"丝袜",131);
insert into cfy_third values(1410,"针织开衫",141);
insert into cfy_third values(1411,"套头针织衫",141);
insert into cfy_third values(1412,"套头卫衣",142);
insert into cfy_third values(1413,"开衫卫衣",142);
insert into cfy_third values(1414,"牛仔长裤",143);
insert into cfy_third values(1415,"长袖衬衫",144);
insert into cfy_third values(1416,"短袖衬衫",144);
insert into cfy_third values(1417,"短袖T恤",145);
insert into cfy_third values(1418,"长袖T恤",145);
insert into cfy_third values(1419,"套装",147);
insert into cfy_third values(1420,"休闲短裤",148);
insert into cfy_third values(1419,"针织长裤",149);
insert into cfy_third values(1420,"内裤",160);
insert into cfy_third values(1421,"内裤",161);
insert into cfy_third values(1422,"拉杆箱",211);
insert into cfy_third values(1423,"旅行包",211);
insert into cfy_third values(1424,"双肩背包",212);
insert into cfy_third values(1425,"手提包",212);
insert into cfy_third values(1426,"双肩背包",213);
insert into cfy_third values(1427,"多用包",213);
insert into cfy_third values(1428,"斜跨包",213);
insert into cfy_third values(1429,"腰包",213);
insert into cfy_third values(1430,"洗漱包",214);
insert into cfy_third values(1431,"钱包",214);
insert into cfy_third values(1432,"单肩包",215);
insert into cfy_third values(1433,"运动",221);
insert into cfy_third values(1434,"皮鞋",221);
insert into cfy_third values(1435,"帆布鞋",221);
insert into cfy_third values(1436,"凉鞋",221);
insert into cfy_third values(1437,"休闲鞋",221);
insert into cfy_third values(1438,"帆布鞋",222);
insert into cfy_third values(1439,"休闲鞋",222);
insert into cfy_third values(1440,"运动鞋",222);
insert into cfy_third values(1441,"男软腰带",223);
insert into cfy_third values(1442,"披肩",224);
insert into cfy_third values(1443,"床单/被罩",311);
insert into cfy_third values(1444,"被子",311);
insert into cfy_third values(1445,"床品套装",311);
insert into cfy_third values(1446,"枕套",311);
insert into cfy_third values(1447,"枕芯",311);
insert into cfy_third values(1448,"基本款",312);
insert into cfy_third values(1449,"装饰小件",313);
insert into cfy_third values(1450,"手机壳",321);
insert into cfy_fouth values(11111,"长袖套头衫",1124);
insert into cfy_fouth values(11112,"长袖针织开衫",1126);
insert into cfy_fouth values(11113,"睡衣套装",1132);
insert into cfy_fouth values(11114,"短袖T恤",1260);
insert into cfy_fouth values(11115,"运动外套",1261);
insert into cfy_fouth values(11116,"户外外套",1261);
insert into cfy_fouth values(11117,"短裤",1262);
insert into cfy_fouth values(11118,"长裤",1262);
insert into cfy_fouth values(11119,"运动外套",1263);
insert into cfy_fouth values(11120,"户外外套",1263);
insert into cfy_fouth values(11121,"男袜",1310);
insert into cfy_fouth values(11122,"女袜",1310);
insert into cfy_fouth values(11123,"童袜",1310);
insert into cfy_fouth values(11124,"连裤袜",1311);
insert into cfy_fouth values(11125,"长袖针织开衫",1410);
insert into cfy_fouth values(11126,"分袖针织开衫",1410);
insert into cfy_fouth values(11127,"分袖套头衫",1411);
insert into cfy_fouth values(11128,"长袖套头衫",1411);
insert into cfy_fouth values(11129,"睡衣套装",1419);
insert into cfy_fouth values(11130,"活力运动",1433);
insert into cfy_fouth values(11131,"复古运动",1433);
insert into cfy_fouth values(11132,"休闲皮鞋",1434);
insert into cfy_fouth values(11133,"正装皮鞋",1434);
insert into cfy_fouth values(11134,"休闲凉鞋",1436);
insert into cfy_fouth values(11135,"休闲板鞋",1437);
insert into cfy_fouth values(11136,"低帮",1438);
insert into cfy_fouth values(11137,"高帮",1438);
insert into cfy_fouth values(11138,"休闲板鞋",1439);
insert into cfy_fouth values(11139,"复古运动",1440);
insert into cfy_fouth values(11140,"双人",1443);
insert into cfy_fouth values(11141,"单人",1443);
insert into cfy_fouth values(11142,"空调被",1444);
insert into cfy_fouth values(11143,"冬被",1444);















create table fatherStyle(
  fsy_id int primary key ,
  fsy_name varchar(10)，
  fsy_hot varchar(1)
)
create table style(
  sty_id int primary key ,
  sty_name varchar(10);
  fsy_id int
)
insert into fatherStyle values(1,"衬衫",1);
insert into fatherStyle values(2,"T恤",1);
insert into fatherStyle values(3,"卫衣",0);
insert into fatherStyle values(4,"外套",0);
insert into fatherStyle values(5,"针织衫",0);
insert into fatherStyle values(6,"裤装",0);
insert into fatherStyle values(7,"鞋",0);
insert into fatherStyle values(8,"家居配饰",0);
insert into fatherStyle values(9,"特惠",0);
insert into style values(101,"免烫",1);
insert into style values(102,"易打理",1);
insert into style values(103,"休闲",1);
insert into style values(104,"高支",1);
insert into style values(105,"法兰绒",1);
insert into style values(106,"牛津纺",1);
insert into style values(107,"牛仔",1);
insert into style values(108,"麻棉",1);
insert into style values(109,"水洗棉",1);
insert into style values(110,"泡泡衫",1);
insert into style values(111,"商务衬衫",1);
insert into style values(201,"本广",2);
insert into style values(202,"李翔伟",2);
insert into style values(203,"张广先",2);
insert into style values(204,"药",2);
insert into style values(205,"长场雄",2);
insert into style values(206,"创可贴",2);
insert into style values(207,"周南",2);
insert into style values(208,"山鸟叔",2);
insert into style values(209,"简鱼",2);
insert into style values(210,"欧飞鸿",2);
insert into style values(211,"好小猪",2);
insert into style values(212,"剪纸猪",2);
insert into style values(213,"赵老师的猪",2);
insert into style values(214,"熊本熊",2);
insert into style values(215,"水柔棉T",2);
insert into style values(216,"运动T恤",2);
insert into style values(217,"POLO",2);
insert into style values(301,"熊本熊",3);
insert into style values(302,"开衫",3);
insert into style values(303,"连帽",3);
insert into style values(304,"圆领",3);
insert into style values(305,"水柔棉",3);
insert into style values(401,"运动户外",4);
insert into style values(402,"皮肤衣",4);
insert into style values(403,"西服",4);
insert into style values(404,"C9设计款",4);
insert into style values(405,"夹克",4);
insert into style values(406,"nautilus",4);
insert into style values(407,"大衣",4);
insert into style values(408,"羽绒服",4);
insert into style values(501,"空调衫",5);
insert into style values(502,"棉线衫",5);
insert into style values(503,"羊毛衫",5);
insert into style values(601,"针织裤",6);
insert into style values(602,"休闲裤",6);
insert into style values(603,"牛仔裤",6);
insert into style values(604,"运动裤",6);
insert into style values(605,"沙滩裤",6);
insert into style values(701,"复古跑鞋",7);
insert into style values(702,"帆布鞋",7);
insert into style values(703,"休闲鞋",7);
insert into style values(704,"运动鞋",7);
insert into style values(705,"皮鞋",7);
insert into style values(706,"凉鞋",7);
insert into style values(801,"内衣袜品",8);
insert into style values(802,"床品套件",8);
insert into style values(803,"被子",8);
insert into style values(804,"枕",8);
insert into style values(805,"家居服",8);
insert into style values(806,"家居鞋",8);
insert into style values(807,"背提包",8);
insert into style values(808,"拉杆箱",8);
insert into style values(809,"皮带钱包",8);
insert into style values(810,"手机壳",8);

