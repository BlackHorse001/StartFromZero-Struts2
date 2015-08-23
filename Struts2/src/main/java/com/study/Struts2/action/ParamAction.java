package com.study.Struts2.action;

import com.opensymphony.xwork2.ActionSupport;

public class ParamAction extends ActionSupport{

	private static final long serialVersionUID = 1915396434753533398L;
	
	private String type = "test";
	
	@Override
	public String execute() throws Exception {
		return super.execute();
	}

	public String getType() {
		return type;
	}

	public void setType(String type) {
		this.type = type;
	}
}
