package com.example.Eductions.sysyrem.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class Contect {
	private String name;
	private String adders;
	@Id
	private String email;
	private String moblie;

	public Contect() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Contect(String name, String adders, String email, String moblie) {
		super();
		this.name = name;
		this.adders = adders;
		this.email = email;
		this.moblie = moblie;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getAdders() {
		return adders;
	}

	public void setAdders(String adders) {
		this.adders = adders;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getMoblie() {
		return moblie;
	}

	public void setMoblie(String moblie) {
		this.moblie = moblie;
	}

	@Override
	public String toString() {
		return "Contect [name=" + name + ", adders=" + adders + ", email=" + email + ", moblie=" + moblie + "]";
	}

}
