package com.study.Struts2.validation;

import com.opensymphony.xwork2.ActionSupport;

public class BaseValidationAction extends ActionSupport {

	private static final long serialVersionUID = -6704175133780795746L;

	private int age;
	private String name;

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}
}
