SET NAMES UTF8;
DROP database IF EXISTS fashionShop;
create database fanke CHARSET=UTF8;
USE fashionShop;
create table user(
  user_id int primary key auto_increment,
  user_name varchar(9),
  user_pwd varchar(12),
  user_email varchar(32),
  user_phone varchar(11),
  sex varchar(1),
  user_safequestion varchar(32),
  user_safepwd varchar(10), 
  user_registtime date,
  user_logintime date
);
create table admin(
  admin_id  int primary key ,
  admin_name varchar(5),
  admin_pwd varchar(15),
  role varchar(1)
)
create table collect(
  collect_id int primary key,
  user_id int,
  collect_time  date,
  product_id  int,
  product_name  varchar(20),
  product_price  varchar(10),
  product_img    varchar(50)
)
create table product(
  product_id int primary key auto_increment,
  product_name  varchar(20),
  cate_id int,
  product_price varchar(10),
  product_oldPrice varchar(10),
  product_content varchar(500),
  product_postTime date,
  product_weight varchar(10),
  is_cheap varchar(1),
  is_recommend  varchar(1),
  is_top varchar(1),
  product_count  varchar(10),
  img_id  int
)
create table  img(
  img_id int primary key,
  img_url varchar(200),
  img_color varchar(5),
  size_id  int
)
create table size(
  size_id int primary key ,
  size_name varchar(5)
)
create table cate(
  cate_id  int primary key,
  cate_name  varchar(20),
  fatherCate_id int
)
create table fatherCate(
  fatherCate_id int primary key,
  fathercate_name  varchar(10)
)
create table address(
  user_id int,
  address varchar(100),
  address_tel  varchar(11),
  address_mobile varchar(15),
  receive_name  varchar(10)

)
create table  order(
  order_id int primary key  auto_increment,
  order_count  varchar(10),
  order_price  varchar(10),
  order_time date,
  order_weight  varchar(10),
  product_id  int,
  product_price  varchar(10),
  product_weight  varchar(10),
  product_name varchar(20),
 size_name varchar(5),
   img_color varchar(5),
   img_url varchar(200),
    cate_name  varchar(20),
)
create table  orderList(
  order_id int,
  order_time date,
   order_price  varchar(10),
  paystate varchar(1),
  prostate varchar(1),
  user_id int,
  address  varchar(100),
  address_tel  varchar(11),
  address_mobile varchar(15),
  receive_name  varchar(10),
  waygive varchar(1)
)
create table help(
  help_id  int primary key,
  help_title  varchar(20),
  help_content varchar(500).
  helpCate_id  int
)
create table helpCate(
  helpCate_id  int  primary key,
  helpCate_name  varchar(10)
)
create table  news(
  news_id int primary key,
  news_title  varchar(200),
  news_from   varchar(50),
  news_author   varchar(10),
  news_top   varchar(1),
  news_click  varchar(20),
  news_content varchar(500),
  newsCate_id  int,
  news_postTime date 
)
create table newsCate(
  newsCate_id   int  primary key,
  newsCate_name   varchar(20)
)
create table  article(
  article_id int primary key,
  article_name  varchar(10) 
)
create table message(
  message_id int primary key,
  message_title  varchar(50),
  message_content  varchar(500),
)
insert into user values(null,'张三',123456,'123@qq.com',12222222222,1,'无',123,null,null);
insert into size values(1,'xxl');
insert into admin values(1,'admin',123456,1);
insert into admin values(1,'校长',123456,0);
insert into article values(1,'文章'),
insert into help values(1,'顺丰物流','顺丰不包邮',2),
insert into helpCate values(1,'货到付款'),
insert into helpCate values(2,'物流配送'),
insert into helpCate values(3,'联系合作'),


















UPDATE user SET upwd='777777',phone='19912345678' WHERE uid='1';

DELETE FROM user WHERE uid='2';

SELECT * FROM user;

