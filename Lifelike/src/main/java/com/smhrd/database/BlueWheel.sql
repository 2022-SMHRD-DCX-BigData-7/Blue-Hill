CREATE TABLE userInfo
 (
  id VARCHAR2(30) NOT NULL, 
  pw VARCHAR2(30) NOT NULL, 
  name VARCHAR2(20) NOT NULL, 
  email VARCHAR2(50) NULL, 
  tel NUMBER(18, 0) NOT NULL,
  gender CHAR(3) NOT NULL, 
  birthdate DATE NOT NULL, 
  region VARCHAR2(20) NOT NULL, 
  PRIMARY KEY (id)
 );

select * from userInfo

drop table user_info


drop table freeboardInfo


CREATE TABLE freeboardInfo
 (
  boardIdx NUMBER(18, 0) NOT NULL, 
  boardTitle VARCHAR2(500) NOT NULL, 
  boardContent VARCHAR2(4000) NOT NULL, 
  boardFile VARCHAR2(500) NULL, 
  id VARCHAR2(30) NOT NULL, 
  boardViews NUMBER(9, 0) NOT NULL, 
  boardLikes NUMBER(9, 0) NULL, 
  PRIMARY KEY (boardIdx)
 );
 
CREATE sequence fdIdx_sequence increment by 1 start with 1;


select * from freeboardInfo

SELECT
    OBJECT_NAME
    ,OBJECT_TYPE
FROM
    USER_OBJECTS
WHERE OBJECT_NAME LIKE freeboard_info

-- fd_idx 1부터 1씩 증가


insert into freeboard_info values 
(fd_idx_sequence.nextval, 'as', 'as', NULL, sysdate, 'as', 1, 1);

select * from freeboard_info;

SELECT * FROM DBA_USERS;

CREATE TABLE BoardDTO
 (
  boardNum NUMBER(18, 0) NOT NULL, 
  title VARCHAR2(500) NOT NULL, 
  content VARCHAR2(4000) NOT NULL, 
  boardFile VARCHAR2(500) NULL, 
  id VARCHAR2(30) NOT NULL, 
  createDate DATE NOT NULL, 
  PRIMARY KEY (boardNum)
 );
 
 select * from BoardDTO
