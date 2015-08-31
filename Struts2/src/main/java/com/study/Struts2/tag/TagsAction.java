package com.study.Struts2.tag;

import com.opensymphony.xwork2.ActionSupport;

public class TagsAction extends ActionSupport{

	private static final long serialVersionUID = -6423262867869142863L;
	
	private int flag = -1;
	@Override
	public String execute() throws Exception {
		return SUCCESS;
	}
	
	public int getFlag() {
		return flag;
	}
	public void setFlag(int flag) {
		this.flag = flag;
	}
}
