package com.billion.logistics.physicaldistribution.orderlist.model;

import com.billion.logistics.physicaldistribution.comm.model.BaseEntity;
import java.math.BigDecimal;


public class FreeList extends BaseEntity<Long> {

	private String outStation;
	private String inStation;
	private String outName;
	private String outPhone;
	private String outNum;
	private String inName;
	private String inPhone;
	private BigDecimal haulage;
	private BigDecimal agencyFree;
	private BigDecimal matFree;
	private BigDecimal insuredFree;
	private BigDecimal free;

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
	public String getOutName() {
		return outName;
	}
	public void setOutName(String outName) {
		this.outName = outName;
	}
	public String getOutPhone() {
		return outPhone;
	}
	public void setOutPhone(String outPhone) {
		this.outPhone = outPhone;
	}
	public String getOutNum() {
		return outNum;
	}
	public void setOutNum(String outNum) {
		this.outNum = outNum;
	}
	public String getInName() {
		return inName;
	}
	public void setInName(String inName) {
		this.inName = inName;
	}
	public String getInPhone() {
		return inPhone;
	}
	public void setInPhone(String inPhone) {
		this.inPhone = inPhone;
	}
	public BigDecimal getHaulage() {
		return haulage;
	}
	public void setHaulage(BigDecimal haulage) {
		this.haulage = haulage;
	}
	public BigDecimal getAgencyFree() {
		return agencyFree;
	}
	public void setAgencyFree(BigDecimal agencyFree) {
		this.agencyFree = agencyFree;
	}
	public BigDecimal getMatFree() {
		return matFree;
	}
	public void setMatFree(BigDecimal matFree) {
		this.matFree = matFree;
	}
	public BigDecimal getInsuredFree() {
		return insuredFree;
	}
	public void setInsuredFree(BigDecimal insuredFree) {
		this.insuredFree = insuredFree;
	}
	public BigDecimal getFree() {
		return free;
	}
	public void setFree(BigDecimal free) {
		this.free = free;
	}

}
