package com.entity;

public class User {
   private  String name;
   private  String password;
   private  String emial;
   private  String picture;
public String getPicture() {
	return picture;
}
public void setPicture(String picture) {
	this.picture = picture;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public String getEmial() {
	return emial;
}
public void setEmial(String emial) {
	this.emial = emial;
}
}