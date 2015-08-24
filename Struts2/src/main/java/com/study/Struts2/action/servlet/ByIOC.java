package com.study.Struts2.action.servlet;

import java.util.Map;

import org.apache.struts2.interceptor.ApplicationAware;
import org.apache.struts2.interceptor.RequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionSupport;

public class ByIOC extends ActionSupport implements RequestAware, SessionAware, ApplicationAware{

	private static final long serialVersionUID = 548994970746541988L;
	
	private Map<String, Object> req;
	private Map<String, Object> session;
	private Map<String, Object> app;
	
	@Override
	public String execute() throws Exception {
		
		System.out.println("--request param=" + req.get("p"));
		
		req.put("req_param", "request");
		session.put("ses_param", "session");
		app.put("app_param", "application");
		
		return SUCCESS;
	}

	@Override
	public void setApplication(Map<String, Object> application) {
		this.app = application;
	}

	@Override
	public void setSession(Map<String, Object> session) {
		this.session = session;
	}

	@Override
	public void setRequest(Map<String, Object> request) {
		this.req = request;
	}
	
}
