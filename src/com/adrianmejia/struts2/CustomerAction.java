package com.adrianmejia.struts2;
import com.opensymphony.xwork2.ActionSupport;


public class CustomerAction extends ActionSupport {
	private String name;
	private int age;
	private String email;
	private String phone;

	public String addCustomer(){
		return SUCCESS;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getAge() {
		return age;
	}

	public void setAge(int age) {
		this.age = age;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}
}	
