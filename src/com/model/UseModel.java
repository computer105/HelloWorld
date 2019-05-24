package com.model;

public class UseModel {
	
	private String Name ;
	private String lastName ;
	private String email ;
	private String pas ;
	private String cal ;
	public UseModel(String name,String lastName,String emaill,String pas,String cal){
		this.Name = name ;
		this.lastName=lastName ;
		this.email=emaill ;
		this.pas =pas;
		this.cal =cal;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPas() {
		return pas;
	}
	public void setPas(String pas) {
		this.pas = pas;
	}
	public String getCal() {
		return cal;
	}
	public void setCal(String cal) {
		this.cal = cal;
	}

}
