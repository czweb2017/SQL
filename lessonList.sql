CREATE TABLE lessonList(
  id INT PRIMARY KEY AUTO_INCREMENT,
  className VARCHAR(20),
  content VARCHAR(20),
  location VARCHAR(20),
  sTime DATETIME,
  last INT,
  count INT
)
CREATE TABLE lessonList1(
  id INT PRIMARY KEY AUTO_INCREMENT,
  className VARCHAR(20),
  content VARCHAR(20),
  location VARCHAR(20),
  sTime DATETIME,
  last INT
)
CREATE TABLE stuLessonList(
  id INT PRIMARY KEY AUTO_INCREMENT,
  className VARCHAR(20),
  stuId VARCHAR(20)
)
CREATE TABLE login(
  id INT PRIMARY KEY AUTO_INCREMENT,
  uid INT,
  uName VARCHAR(20),
  pwd VARCHAR(20)
)
CREATE TABLE teaEs(
  id INT PRIMARY KEY AUTO_INCREMENT,
  tName VARCHAR(20),
  info VARCHAR(20),
  mes TEXT,
  state INT
)
INSERT INTO teaEs VALUES(null,Bill,null,content,1);
-- state 0 代表未评价 mes 评价内容 tName 教师名
INSERT INTO login VALUES(null,13521211,'Mike','mike2019')
INSERT INTO stuLessonList VALUES(null,'汽车原理','13521211')
INSERT INTO lessonList VALUES(null,'汽车原理','学习了解当代汽车工艺设计','机电楼','2017-04-09 13:30',13,6)
INSERT INTO lessonList VALUES(null,'建筑结构','建筑结构设计及制图','建工楼','2017-04-03 9:30',11,30),
(null,'高数','高等数学上','数理楼','2017-03-03 9:30',11,5),
(null,'有机高分子材料','研究有机高分子的相关材料','材料楼','2017-02-03 9:30',11,2),
(null,'信息与资源','信息资源的分配与采集','信息楼','2017-05-03 9:30',13,30),
(null,'国际经济与贸易','当今国际经济贸易潮流','经管楼','2017-04-03 9:30',12,12),
(null,'java语言程序设计','了解java基础以及框架','软件学院','2017-01-03 9:30',11,21),
(null,'新能源开采','新能源开采实施方案','能源楼','2017-02-03 9:30',12,41),
(null,'环境安全','环境清洁及防护','环化楼','2017-03-03 9:30',12,33),
(null,'影视艺术赏析','赏析电影，了解好莱坞历史文化','艺术设计学院','2017-04-03 9:30',13,30),
(null,'C++程序设计','学习C++并制作项目','软件学院','2017-04-03 8:10',11,12)


INSERT INTO lessonList VALUES(null,'微机系统与接口','单片机学习开发','建工楼','2017-04-03 9:30',11),
(null,'高数','高等数学下','数理楼','2017-03-03 9:30',11),
(null,'电路','电路原理与基础','教学楼3','2017-02-03 9:30',11),
(null,'复变函数','--','教学楼1','2017-05-03 9:30',13),
(null,'大学物理下','恒定电流的磁场、电磁感应、波动光学等','教学楼1','2017-04-03 9:30',12),
(null,'大学英语','--','教学楼2','2017-01-03 9:30',11),
(null,'数据结构','学习高效的检索算法和索引技术','机房2','2017-02-03 9:30',12)
