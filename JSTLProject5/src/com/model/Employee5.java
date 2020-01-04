package com.model;

public class Employee5 {
	private String id;
	private String name;
	private Boolean gender;
	private String dateOfBirth;
	private Boolean fullTime;
	private String department;
	public Employee5() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Employee5(String id, String name, Boolean gender, String dateOfBirth, Boolean fullTime, String department) {
		super();
		this.id = id;
		this.name = name;
		this.gender = gender;
		this.dateOfBirth = dateOfBirth;
		this.fullTime = fullTime;
		this.department = department;
	}
	public String getId() {
		return id;
	}
	public void setId(String id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Boolean getGender() {
		return gender;
	}
	public void setGender(Boolean gender) {
		this.gender = gender;
	}
	public String getDateOfBirth() {
		return dateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		this.dateOfBirth = dateOfBirth;
	}
	public Boolean getFullTime() {
		return fullTime;
	}
	public void setFullTime(Boolean fullTime) {
		this.fullTime = fullTime;
	}
	public String getDepartment() {
		return department;
	}
	public void setDepartment(String department) {
		this.department = department;
	}
	
}
