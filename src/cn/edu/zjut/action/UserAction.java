package cn.edu.zjut.action;

import cn.edu.zjut.po.Customer;
import cn.edu.zjut.service.UserService;

public class UserAction {
	private Customer loginUser;
	public Customer getLoginUser() {
		return loginUser;
	}
	public void setLoginUser(Customer loginUser) {
		this.loginUser = loginUser;
	}
	public String login() {
		UserService userServ = new UserService();
		if (userServ.login(loginUser))
		return "loginsuccess";
		else
		return "loginfail";
	}
	public String register() {
		UserService userServ = new UserService();
		if (userServ.register(loginUser))
		return "registersuccess";
		else
		return "registerfail";
	}
	public String update() {
		UserService userServ = new UserService();
		if (userServ.update(loginUser))
		return "success";
		else
		return "fail";
	}
	public String delete() {
		UserService userServ = new UserService();
		if (userServ.delete(loginUser))
		return "success";
		else
		return "fail";
	}
}