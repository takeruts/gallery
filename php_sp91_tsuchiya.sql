DROP TABLE IF EXISTS `php_sp91_tsuchiya`;

CREATE TABLE `php_sp91_tsuchiya` (
  id int primary key auto_increment,
  item_name varchar(50),
  category varchar(50),
  color varchar(50),
  size varchar(50),
  price varchar(50),
  image_url varchar(100),
  list_detail varchar(100),
  item_detail varchar(500)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `php_sp91_tsuchiya` WRITE;

INSERT INTO `php_sp91_tsuchiya` VALUES 
('1','慈母観音','赤珊瑚','桃','','90000000','img/redcoral1.png','','鳳童音<br>樹齢８５００年<br>男女群島　桃<br>作　泰山'),
('2','五島美人','赤珊瑚','赤','','36000000','img/redcoral2.png','','麗人<br>樹齢７５００年<br>男女群島　赤<br>作　喜斉'),
('3','香炉王','赤珊瑚','桃','','312700000','img/redcoral3.png','','鳳童音<br>樹齢１５０００年<br>男女群島　桃<br>作　泰山'),
('4','慈母観音','赤珊瑚','桃','','10400000','img/redcoral4.png','','天童<br>樹齢５０００年<br>男女群島　桃<br>作　天龍斉'),
('5','Blue Fool','絵画','青','274.3x182.9cm','470000000','img/painting1.png','','Christopher Wool (b.1955), Blue Fool<br>signed, titled and dated "WOOL 1990 BLUE FOOL"(on the reverse)<br>enamel on aluminumm Painted in 1990s'),
('6','The Blood Red Mirror','絵画','赤','210x175cm','140000000','img/painting2.png','','Spiegel, blutrot<br>1991<br>color couted glass'),
('7','','絵画','','','','img/painting3.jpg','',''),
('8','','絵画','','','','img/painting3.jpg','',''),
('9','リシャール・ミル　トゥールビヨン クロノグラフ フェリペ・マッサ サファイア','腕時計','透明','縦50.5×横42.7×厚さ19.25ミリ','147000000','img/watch1.png','','手巻き、サファイアクリスタルケース、ケースサイズは縦50.5×横42.7×厚さ19.25ミリ。世界限定5本。<br>※透明ケースはサファイアの結晶から1000時間かけて削り出すのだとか'),
('10','ブシュロン　トゥールビヨン シプリス','腕時計','青','','93445000','img/watch2.png','','ジラール・ペルゴ社製スリーゴールド・ブリッジ・トゥールビヨン、WG×ブラックスピネル×ダイヤモンド×ブルー＆パープルサファイア×オニキス×コーラル、日本入荷予定<br>※ブラックスワンを表現したもの'),
('11','リチャード・ミル　トゥールビヨン　ドラゴン　ジャッキーチェン','腕時計','ゴールド','縦50mm×横42mm×厚14.5mm','51660000','img/watch3.png','',''),
('12','シャネル　J12 レトログラード ミステリユーズ','腕時計','黒','','26250000','img/watch4.png','','手巻き、ブラックハイテクセラミック×ホワイトゴールドケース＆ブラックハイテクセラミックブレスレット、ケース径47mm、30m防水<br>※真の丸型を目指したフォルム');

UNLOCK TABLES;