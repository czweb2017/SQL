CREATE TABLE info(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(15),
  sex VARCHAR(1),
  age INT,
  phone INT,
  email VARCHAR(30),
  hobby VARCHAR(40),
  skill VARCHAR(40)
)
CREATE TABLE address(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(10),
  city VARCHAR(20),
  community VARCHAR(20),
  mail INT,
  phone INT,
  userId INT
)
/**亚马逊注册**/
CREATE TABLE register(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(20),
  email VARCHAR(50),
  pwd VARCHAR(20)
)
CREATE TABLE list(
  id INT PRIMARY KEY AUTO_INCREMENT,
  userId INT,
  userName VARCHAR(10),
  phone INT,
  payTime DATETIME,
  payStyle  INT,
  sendStyle INT,
  address VARCHAR(40),
  sumPrice FLOAT(2)
)
INSERT INTO register VALUES(null,'Bill','1234567@qq.com','qwer1234')
INSERT INTO info VALUES
(null,'Bill','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'th','m','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'dfg','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'gf','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'hg','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bfl','m','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'dh','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'fh','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'dfg','m','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'hg','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'dg','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'ert','m','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'asdg','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'afgsd','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'hfd','m','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','22','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','21','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','20','12334535','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','20','12313535','5346364@qq.com','Movie','Soccer'),
(null,'Bill','m','22','12312235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','22','12315235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','24','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','m','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','26','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','26','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','20','123145235','5346364@qq.com','Movie','Soccer'),
(null,'Bill','f','20','123145235','5346364@qq.com','Movie','Soccer')


CREATE TABLE detail(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(40),
  store VARCHAR(20),
  price FLOAT(2),
  type INT,
  color VARCHAR(30),
  count INT,
  class INT
)
CREATE TABLE cart(
  id INT PRIMARY KEY AUTO_INCREMENT,
  class INT,
  color VARCHAR(10),
  count INT,
  road FLOAT(2),
  userId INT,
  buyName VARCHAR(50),
  sinPrice FLOAT(2),
  type INT
)
CREATE TABLE user(
  id INT PRIMARY KEY AUTO_INCREMENT,
  name VARCHAR(30),
  pwd VARCHAR(40)
)
INSERT INTO user VALUES(null,'Bill','asdf12')
INSERT INTO cart VALUES(null,2,'红',1,23.00,1)
INSERT INTO cart VALUES(null,2,'红',1,23.00,1,'OLYMPUS 奥林巴斯 E-M10 Mark II 单电电动镜头套装',5999)
INSERT INTO detail VALUES(
  null,'OLYMPUS 奥林巴斯 E-M10 Mark II 单电电动镜头套装(14-42mm EZ F3.5-5.6 电动变焦镜头) (银色)','OLYMPUS 奥林巴斯',4999.00,1,'黑色',20
),
(
  null,'OLYMPUS 奥林巴斯 E-M10 Mark II 单电电动镜头套装(14-42mm EZ F1.5-5.6 电动变焦镜头) (银色)','OLYMPUS 奥林巴斯',5999.00,1,'蓝色',10
),
(
  null,'OLYMPUS 奥林巴斯 E-M10 Mark III 单电电动镜头套装(14-42mm EZ F1.5-5.6 电动变焦镜头) (银色)','OLYMPUS 奥林巴斯',7999.00,1,'白色',2
)
