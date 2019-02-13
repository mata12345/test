package cn.edu.zjut.po;
import java.util.Date;
public class Customer implements java.io.Serializable {
	private int customerId;
	private String account; 
	private String password;
	private String name; 
	private Boolean sex;
	private Date birthday; 
	private String phone;
	private String email; 
	private String address;
	private String zipcode; 
	private String fax;
	public Customer() {}
	public Customer(int customerId) {this.setCustomerId(customerId);}
	public Customer(int customerId, String account, String password,String name, Boolean sex, Date birthday, String phone,String email, String address, String zipcode, String fax) {
		this.setCustomerId(customerId);
		this.setAccount(account);
		this.setPassword(password);
		this.setName(name); 
		this.setSex(sex);
		this.setBirthday(birthday); 
		this.setPhone(phone);
		this.setEmail(email); 
		this.setAddress(address);
		this.setZipcode(zipcode); 
		this.setFax(fax);
	}
	public int getCustomerId() {
		return customerId;
	}
	public void setCustomerId(int customerId) {
		this.customerId = customerId;
	}
	public String getAccount() {
		return account;
	}
	public void setAccount(String account) {
		this.account = account;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Boolean getSex() {
		return sex;
	}
	public void setSex(Boolean sex) {
		this.sex = sex;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getBirthday() {
		return birthday;
	}
	public void setBirthday(Date birthday) {
		this.birthday = birthday;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getZipcode() {
		return zipcode;
	}
	public void setZipcode(String zipcode) {
		this.zipcode = zipcode;
	}
	public String getFax() {
		return fax;
	}
	public void setFax(String fax) {
		this.fax = fax;
	}
	
}