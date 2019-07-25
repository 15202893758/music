SET NAMES UTF8;
DROP DATABASE IF EXISTS tyl;
CREATE DATABASE tyl CHARSET=UTF8;
USE tyl;


/**用户信息**/
CREATE TABLE tyl_user(
  uid INT PRIMARY KEY AUTO_INCREMENT,
  uname VARCHAR(32),
  upwd VARCHAR(32),
  email VARCHAR(64),
  phone VARCHAR(16),
  user_name VARCHAR(32),      #用户名，如王小明
  gender INT                  #性别  0-女  1-男
);

INSERT INTO tyl_user VALUES(NULL, 'dingding', '123456', 'ding@qq.com', '13501234567', '丁伟', '1');