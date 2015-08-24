package com.study.Struts2.action.servlet;

import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class ByActionContext extends ActionSupport {

	private static final long serialVersionUID = -946340699423954373L;

	@Override
	public String execute() throws Exception {
		/**
		 * ActionContext是Action执行的上下文，其中保存的是Action执行时用到的对象，如请求的参数，servlet上下文等
		 * ActionContext是线程安全的，即在同一个线程里，ActionContext里的属性是唯一的
		 */
		ActionContext context = ActionContext.getContext();

		/**
		 * 这里的对象均为Map类型，因为Struts2将和web相关的很多对象重新进行了包装
		 * 实现了Action和Servlet API解耦
		 */
		Map<String, Object> session = context.getSession();
		@SuppressWarnings("unchecked")
		Map<String, Object> request = (Map<String, Object>) context.get("request");
		Map<String, Object> app = context.getApplication();
		
		System.out.println("--http request param=" + context.getParameters().get("p"));
		
		request.put("req_param", "request");
		session.put("ses_param", "session");
		app.put("app_param", "application");
		
		return SUCCESS;
	}

}
