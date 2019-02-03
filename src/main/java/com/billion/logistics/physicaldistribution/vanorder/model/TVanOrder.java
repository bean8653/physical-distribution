package com.billion.logistics.physicaldistribution.vanorder.model;

import com.billion.logistics.physicaldistribution.comm.model.BaseEntity;
import java.math.BigDecimal;
import java.util.Date;

public class TVanOrder extends BaseEntity<Long> {

	private String outStation;
	private String inStation;
	private BigDecimal free;
	private String status;
	private Date orderTime;//订单日期

	public String getOutStation() {
		return outStation;
	}
	public void setOutStation(String outStation) {
		this.outStation = outStation;
	}
	public String getInStation() {
		return inStation;
	}
	public void setInStation(String inStation) {
		this.inStation = inStation;
	}
	public BigDecimal getFree() {
		return free;
	}
	public void setFree(BigDecimal free) {
		this.free = free;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public Date getOrderTime() {
		return orderTime;
	}
	public void setOrderTime(Date orderTime) {
		this.orderTime = orderTime;
	}
}
