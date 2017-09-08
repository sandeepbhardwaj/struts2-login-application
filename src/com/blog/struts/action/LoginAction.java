package com.blog.struts.action;

import org.apache.commons.lang.xwork.StringUtils;
import org.apache.struts2.ServletActionContext;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport {
	private String userName;
	private String password;

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	// all struts logic here
	public String execute() {

		ServletActionContext.getRequest().getSession().setAttribute("loggedInUser", userName);
		return "login-success";

	}

	// simple validation
	public void validate() {
		if (StringUtils.isNotEmpty(userName)
				|| StringUtils.isNotEmpty(password)) {
			addActionMessage("You are valid user!");

		} else {
			addActionError("Username and Password can't be blanked");
		}

	}
}
