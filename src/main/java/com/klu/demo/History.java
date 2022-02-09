package com.klu.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="contact")
public class History {
@Id
@Column(name="name")
public String name;
@Column(name="email")
public String email;
@Column(name="details")
public String details;
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getDetails() {
	return details;
}
public void setDetails(String details) {
	this.details = details;
}


 
}