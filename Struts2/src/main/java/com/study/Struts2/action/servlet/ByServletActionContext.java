package com.study.Struts2.action.servlet;

import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class ByServletActionContext extends ActionSupport {

	private static final long serialVersionUID = -6029773365367440766L;

	@Override
	public String execute() throws Exception {
		/**
		 * ServletActionContext是ActionContext的子类，其可以直接操作Servlet API
		 * 由于其破坏了Struts的封装性，故不推荐使用
		 */
		HttpServletRequest req = ServletActionContext.getRequest();
		HttpSession session = req.getSession();
		ServletContext app = session.getServletContext();
		
		System.out.println("--http request param=" + req.getParameter("p"));
		
		req.setAttribute("req_param", "request");
		session.setAttribute("ses_param", "session");
		app.setAttribute("app_param", "application");
		
		return SUCCESS;
	}
	
}
