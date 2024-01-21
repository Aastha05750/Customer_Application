package com.example.portal.model;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class students {
	@Id
	private int id;
	
	private String first_name;	
	private String last_name;
	private String street;
	private String address;
	private String city;
	private String state;
	private String email;
	private String phone;
	private String aname;
	private String apass;
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getFirst_name() {
		return first_name;
	}
	public void setFirst_name(String first_name) {
		this.first_name = first_name;
	}
	public String getLast_name() {
		return last_name;
	}
	public void setLast_name(String last_name) {
		this.last_name = last_name;
	}
	public String getStreet() {
		return street;
	}
	public void setStreet(String street) {
		this.street = street;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
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
	
	public String getAname() {
		return aname;
	}
	public void setAname(String aname) {
		this.aname = aname;
	}
	public String getApass() {
		return apass;
	}
	public void setApass(String apass) {
		this.apass = apass;
	}
	@Override
	public String toString() {
		return "students [id=" + id + ", first_name=" + first_name + ", last_name=" + last_name + ", street=" + street
				+ ", address=" + address + ", city=" + city + ", state=" + state + ", email=" + email + ", phone="
				+ phone + ", aname=" + aname + ", apass=" + apass + "]";
	}
	
}
