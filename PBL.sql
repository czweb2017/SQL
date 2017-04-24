学生信息
id 姓名 学号 密码 专业 学院 头像url

老师信息
id 姓名 密码 专业 学院 头像url

项目信息
id 老师id 题目 内容 要求 难度 状态 专业 企业 学生id 开始日期 结束日期 发布日期
CREATE TABLE item(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(10),
  type INT,#类型
  company VARCHAR(30),#公司
  major INT,#专业
  sum INT,#人数上限
  state INT,#完成报名状态 0未报名 1进行中 2完成
  academy INT,#学院
  tutor INT,#导师
  tutormajor INT,#导师专业
  content TEXT,#内容
  demand TEXT,#要求
  starttime DATETIME,#开始时间
  endtime DATETIME,#截止时间
  releasetime DATETIME#发布时间
)
INSERT INTO item VALUES#主键itemid 连接个表
(null,'Python实现网络爬虫',2,'日立北工大',16,4,2,16,'抓取主流网站关键词内容','XXXXXXXXXXXX','2017-03-02','2017-05-03','2017-03-01')
INSERT INTO itemdetail VALUES(NULL,1,2);
项目得分
id 项目id 学生id 老师id 五维图分数5个 最终成绩 五维图
CREATE TABLE itemscore(
  id INT PRIMARY KEY AUTO_INCREMENT,
  itemid INT,
  stuid INT,
  teaid INT,
  chart1 INT,
  chart2 INT,
  chart3 INT,
  chart4 INT,
  chart5 INT,
  final INT
)
INSERT INTO itemscore(NULL,2,0,0,0,0,0,0,0,0);
老师打分
id 老师id 学生id 项目id 5个成分分数（最后n名老师评完后台取平均）
CREATE TABLE itemfive(
  id INT PRIMARY KEY AUTO_INCREMENT,
  teaid INT,
  stuid INT,
  itemid INT,
  score1 INT,
  score2 INT,
  score3 INT,
  score4 INT,
  score5 INT,
  final INT
)
INSERT INTO itemfive VALUES(NULL,0,0,2,25,30,35,40,20,80);
周报
id 项目id 学生id 标题 内容 遇到问题 上周完成 下周计划 收获 难易程度 得分 上传日期
CREATE TABLE report(
  id INT PRIMARY KEY AUTO_INCREMENT,
  itemid INT,
  stuid INT,
  teaid INT,
  title VARCHAR(30),
  content TEXT,
  ques TEXT,
  preweek TEXT,
  nextweek TEXT,
  gain TEXT,
  level INT,
  score INT,
  releasetime DATETIME
)
INSERT INTO report VALUES(NULL,0,0,0,'第一周周报','s','s','s','s','s',1,null,'2017-01-04');
对话
id 项目id 创建人id 内容
CREATE TABLE dialog(
  id INT PRIMARY KEY AUTO_INCREMENT,
  itemid INT,
  createid INT,
  content TEXT
)
INSERT INTO dialog VALUES(null,2,0,'Hello!')
上传文件
CREATE TABLE itemmemeber(
  id INT PRIMARY KEY AUTO_INCREMENT,
  itemid INT,
  uid INT,
  type INT,
  phone VARCHAR(20),
  major INT
)
INSERT INTO itemmember VALUES(NULL,2,0,0,'16479103245',0),
(NULL,2,0,0,'16479103245',0),
(NULL,2,0,1,'16479103245',0),
(NULL,2,0,0,'16479103245',0),
(NULL,2,0,2,'16479103245',0)
问题
CREATE TABLE question(
  id INT PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(40),
  content TEXT,
  asker INT,#提问人
  askfor INT,#@老师
  state INT#状态 0未解决 1已解决
)
INSERT INTO question VALUES(NULL,'有关模电基础问题','sss',0,0,0)
已有问题的回答
CREATE TABLE answer(
  id INT PRIMARY KEY AUTO_INCREMENT,
  quesid INT,
  content TEXT,
  anser INT#回答人
)
INSERT INTO answer VALUES(NULL,0,'SSS',0)
