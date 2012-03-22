package com.adrianmejia.struts2;
import com.opensymphony.xwork2.ActionSupport;


public class LoginAction extends ActionSupport {
	private String user;
	private String pass;
	
	public String execute(){
		if(this.user.equals("admin") && this.pass.equals("1234"))
			return "success";
		else{
			addActionError(getText("login.error"));
			return "error";
		}
	}

	public String getUser() {
		return user;
	}

	public void setUser(String user) {
		this.user = user;
	}

	public String getPass() {
		return pass;
	}

	public void setPass(String pass) {
		this.pass = pass;
	}

}
