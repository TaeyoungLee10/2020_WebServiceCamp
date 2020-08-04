package com.example;

public class User {
	//이름을 반드기 같게 해야한대!
	String name;
	String password;
	String email;
	//반드시 getters setters 추가!
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name + "!!!!";
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
}
