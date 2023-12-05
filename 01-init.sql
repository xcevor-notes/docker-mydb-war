CREATE TABLE members (
    Number INT AUTO_INCREMENT PRIMARY KEY,
    ID VARCHAR(20),
    Password VARCHAR(50),
    Name VARCHAR(50),
    Phone VARCHAR(15),
    Position VARCHAR(50)
);

ALTER TABLE members convert to character set utf8;


CREATE TABLE member (
    id VARCHAR(20),
    pwd VARCHAR(50),
    name VARCHAR(50),
    email VARCHAR(50),
    auth int(10)
);

ALTER TABLE member convert to character set utf8;


CREATE TABLE news_board (
    seq INT AUTO_INCREMENT PRIMARY KEY,
    id VARCHAR(50),
    ref INT,
    step INT,
    depth INT,
    title VARCHAR(100),
    content TEXT,
    wdate TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    del INT DEFAULT 0,
    readcount INT DEFAULT 0
);
