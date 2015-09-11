package com.study.Struts2.validation;

import com.opensymphony.xwork2.ActionSupport;

public class ValidatorAction extends ActionSupport {

	private static final long serialVersionUID = 35770376048268586L;
	
	private String name;
	private int age;
	private String location;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getLocation() {
		return location;
	}
	public void setLocation(String location) {
		this.location = location;
	}
	
}
