
DROP DATABASE photoshare;
CREATE DATABASE photoshare;
USE photoshare;



CREATE TABLE Users (
  uid int(11) NOT NULL AUTO_INCREMENT,
  email varchar(50) NOT NULL,
  password varchar(20) NOT NULL,
  first varchar(20) NOT NULL,
  last varchar(20) NOT NULL,
  birth varchar(10) NOT NULL,
  hometown varchar(20),
  gender varchar(10),
  contribution int(11) DEFAULT '0',
  profpic longblob DEFAULT NULL,
  PRIMARY KEY (uid)
);

CREATE TABLE Album (
  aid int(11) NOT NULL AUTO_INCREMENT,
  aname char(20),
  uid int(11) NOT NULL,
  adate date,
  cover longblob,
  PRIMARY KEY (aid),
  CONSTRAINT uid FOREIGN KEY (uid) REFERENCES Users (uid) ON DELETE CASCADE ON UPDATE CASCADE
);


CREATE TABLE Photo (
  pid int(11) NOT NULL AUTO_INCREMENT,
  data longblob NOT NULL,
  caption varchar(255),
  uid int(11) NOT NULL,
  aname char(20) NOT NULL,
  aid int(11) NOT NULL,
  likes int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (pid),
  CONSTRAINT photo_aid FOREIGN KEY (aid) REFERENCES Album (aid) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT photo_uid FOREIGN KEY (uid) REFERENCES Users (uid) ON DELETE CASCADE ON UPDATE CASCADE
);



CREATE TABLE Comment (
  cid int(11) NOT NULL AUTO_INCREMENT,
  uid int(11),
  authorName varchar(45),
  content char(50),
  cdate date,
  pid int(11) NOT NULL,
  PRIMARY KEY (cid),
  CONSTRAINT comment_pid FOREIGN KEY (pid) REFERENCES Photo (pid) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT comment_uid FOREIGN KEY (uid) REFERENCES Users (uid) ON DELETE CASCADE ON UPDATE CASCADE
);



CREATE TABLE Friends (
  uid int(11) NOT NULL,
  f_uid int(11) NOT NULL,
  PRIMARY KEY (uid,f_uid),
  CONSTRAINT friends_uid FOREIGN KEY (uid) REFERENCES Users (uid) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT friends_uid2 FOREIGN KEY (f_uid) REFERENCES Users (uid) ON DELETE CASCADE ON UPDATE CASCADE
);



CREATE TABLE Likes (
  uid int(11) NOT NULL,
  pid int(11) NOT NULL,
  KEY like_uid_idx (uid),
  KEY like_pid_idx (pid),
  CONSTRAINT like_pid FOREIGN KEY (pid) REFERENCES Photo (pid) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT like_uid FOREIGN KEY (uid) REFERENCES Users (uid) ON DELETE CASCADE ON UPDATE CASCADE
);



CREATE TABLE Tag (
  word char(20) NOT NULL,
  pid int(11) NOT NULL,
  uid int(11) NOT NULL,
  CONSTRAINT pidd FOREIGN KEY (pid) REFERENCES Photo (pid) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT uidd FOREIGN KEY (uid) REFERENCES Users (uid) ON DELETE CASCADE ON UPDATE CASCADE
);

