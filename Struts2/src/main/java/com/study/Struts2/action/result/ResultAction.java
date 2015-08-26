package com.study.Struts2.action.result;

import com.opensymphony.xwork2.ActionSupport;

public class ResultAction extends ActionSupport{

	private static final long serialVersionUID = 1826385250245867904L;
	
	public String dispatcher(){
		return INPUT;
	}
	
	public String redirect(){
		return SUCCESS;
	}
	
	public String redirectaction(){
		return SUCCESS;
	}
	
	public String chain(){
		return SUCCESS;
	}
}
