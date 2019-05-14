package com.oracle.bean;

import org.springframework.stereotype.Controller;


public class Monk {
  private Integer id;
  
  private String name;
  
  private String adress;

public Monk() {
	super();
	// TODO Auto-generated constructor stub
}

public Monk(Integer id, String name, String adress) {
	super();
	this.id = id;
	this.name = name;
	this.adress = adress;
}

public Integer getId() {
	return id;
}

public void setId(Integer id) {
	this.id = id;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getAdress() {
	return adress;
}

public void setAdress(String adress) {
	this.adress = adress;
}

@Override
public String toString() {
	return "Monk [id=" + id + ", name=" + name + ", adress=" + adress + "]";
}

}
