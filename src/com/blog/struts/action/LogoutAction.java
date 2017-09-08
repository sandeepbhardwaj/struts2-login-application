package com.blog.struts.action;

import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class LogoutAction extends ActionSupport {

	// all struts logic here
	public String execute() {

		ServletActionContext.getRequest().getSession().invalidate();
		addActionMessage("You are successfully logout!");
		return "logout";

	}
}
