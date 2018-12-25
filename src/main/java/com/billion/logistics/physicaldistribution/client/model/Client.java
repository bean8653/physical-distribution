package com.billion.logistics.physicaldistribution.client.model;

import com.billion.logistics.physicaldistribution.comm.model.BaseEntity;


public class Client extends BaseEntity<Long> {

	private String name;
	private String phone;
	private String status;

	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}

}
