package com.study.Struts2.action.method;

import com.opensymphony.xwork2.ActionSupport;

public class MethodAction extends ActionSupport{
	private static final long serialVersionUID = -1691677480276073056L;
	
	
	public String add(){
		System.out.println("-- execute add function --");
		return SUCCESS;
	}
	
	public String update(){
		System.out.println("-- execute update function --");
		return SUCCESS;
	}
	
	public String delete(){
		System.out.println("-- execute delete function --");
		return SUCCESS;
	}
	
	public String query(){
		System.out.println("-- execute query function --");
		return SUCCESS;
	}
	
	
}
