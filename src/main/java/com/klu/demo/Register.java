package com.klu.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="register_table")
public class Register {
@Id
@Column(name="name")
public String name;

@Column(name="email")
public String email;
@Column(name="password")
public String password;

 public String getname() {
return name;
}
public void setname(String name) {
this.name = name;
}


public String getEmail() {
return email;
}
public void setEmail(String email) {
this.email = email;
}
public String getPassword() {
return password;
}
public void setPassword(String password) {
this.password = password;
}

}