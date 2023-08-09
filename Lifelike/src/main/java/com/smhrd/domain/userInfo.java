package com.smhrd.domain;

public class userInfo {
	
	private String id;
	private String pw;
	private String name;
	private String email;
	private Integer tel;
	private String gender;
	private String birthdate;
	private String region;
	
	
	public userInfo() {
		super();
	}

	public userInfo(String id, String pw, String name, String email, Integer tel, String gender, String birthdate, String region) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.email = email;
		this.tel = tel;
		this.gender = gender;
		this.birthdate = birthdate;
		this.region = region;
	}
	
	public userInfo(String id, String pw, String email, Integer tel, String region) {
		super();
		this.id = id;
		this.pw = pw;
		this.email = email;
		this.tel = tel;
		this.region = region;
	}

	public userInfo(String id, String pw) {
		super();
		this.id = id;
		this.pw = pw;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public String getPw() {
		return pw;
	}

	public void setPw(String pw) {
		this.pw = pw;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}
	
	public Integer getTel() {
		return tel;
	}

	public void setTel(Integer tel) {
		this.tel = tel;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getBirthdate() {
		return birthdate;
	}

	public void setBirthdate(String birthdate) {
		this.birthdate = birthdate;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	
	@Override
	public String toString() {
		return "user_info [id=" + id + ", pw=" + pw + ", name=" + name + ", email=" + email + ", tel=" + tel
				+ ", gender=" + gender + ", birthdate=" + birthdate + ", region=" + region + "]";
	}
}
