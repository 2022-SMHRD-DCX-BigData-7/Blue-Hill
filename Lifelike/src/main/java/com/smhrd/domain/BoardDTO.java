package com.smhrd.domain;

public class BoardDTO {
	private int boardNum;
	private String title;
	private String content;
	private String id;
	private String createDate;
	   
	   public BoardDTO(int boardNum, String title, String content, String id, String createDate) {
	      super();
	      this.boardNum = boardNum;
	      this.title = title;
	      this.content = content;
	      this.id = id;
	      this.createDate = createDate;
	   }
	 
	   public int getBoardNum() {
	      return boardNum;
	   }
	 
	   public void setBoardNum(int boardNum) {
	      this.boardNum = boardNum;
	   }
	 
	   public String getTitle() {
	      return title;
	   }
	 
	   public void setTitle(String title) {
	      this.title = title;
	   }
	 
	   public String getContent() {
	      return content;
	   }
	 
	   public void setContent(String content) {
	      this.content = content;
	   }
	 
	   public String getId() {
	      return id;
	   }
	 
	   public void setId(String id) {
	      this.id = id;
	   }
	 
	   public String getCreateDate() {
	      return createDate;
	   }
	 
	   public void setCreateDate(String createDate) {
	      this.createDate = createDate;
	   }
	 
	   
	}